# dhall-terraform-libgen

 [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/dhall-terraform/dhall-terraform)

`dhall-terraform-libgen` uses terraform's provider schema to generate Dhall types & defaults
for each `resource`, `data_source` & `provider` block. 

This allows us to use Dhall to create cloud resources instead of HCL & avoid its
limitations.

### Installation

You can use one of `cabal-install` or `nix` to build and install the
project.

### Usage

- Use terraform to generate a provider's schema
  See [here](https://www.terraform.io/docs/commands/providers/schema.html) how
  you can generate the provider's schema.
- Use `dhall-terraform-libgen` to generate the types of your provider. 
- Write the resources in Dhall. Checkout the [examples](./examples).
- Use `dhall-to-json` to generate terraform's [JSON syntax][terraform_json_syntax]
- Continue with `terraform` operations as normal.

### AWS example

Example using the generated resources from the AWS provider.

```dhall
let Prelude =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/master/Prelude/package.dhall

-- Get the correct type needed for Terraform's JSON syntax.
let jsonRes = λ(a : Type) → { mapKey : Text, mapValue : a }

-- Create a JSON serialized resource given its name and type.
let mkRes =
        λ(a : Type)
      → λ(name : Text)
      → λ(body : a)
      → Prelude.JSON.keyValue a name body

-- Import the necessary resources.
let AwsProvider =
      https://raw.githubusercontent.com/mujx/dhall-terraform/99a96658642aef74f0b01c0da73f2c9a07171f52/lib/aws/provider/provider.dhall

let AwsS3Bucket =
      https://raw.githubusercontent.com/mujx/dhall-terraform/99a96658642aef74f0b01c0da73f2c9a07171f52/lib/aws/resources/aws_s3_bucket.dhall

let defaultRegion = "us-east-1"

let Bucket = { region : Text, name : Text }

let buckets =
        [ { region = defaultRegion, name = "images" }
        , { region = defaultRegion, name = "files" }
        ]
      : List Bucket

let toBucketResource
    : Bucket → jsonRes AwsS3Bucket.Type
    =   λ(bkt : Bucket)
      → mkRes
          AwsS3Bucket.Type
          bkt.name
          AwsS3Bucket::{
          , tags = Some [ { mapKey = "content", mapValue = bkt.name } ]
          , region = Some defaultRegion
          }

let awsProvider =
      mkRes
        AwsProvider.Type
        "aws"
        AwsProvider::{ region = defaultRegion, version = Some "2.34.0" }

in  { provider = [ awsProvider ]
    , resource =
        { aws_s3_bucket =
            Prelude.List.map
              Bucket
              (jsonRes AwsS3Bucket.Type)
              toBucketResource
              buckets
        }
    }
```

### Options

```
dhall-terraform-libgen :: v0.4.0

Usage: dhall-terraform-libgen (-f|--schema-file SCHEMA) (-p|--provider-name PROVIDER)
                       [-o|--output-dir OUT_DIR]
  Generate Dhall types from Terraform resources

Available options:
  -h,--help                Show this help text
  -f,--schema-file SCHEMA  Terraform provider's schema definitions
  -p,--provider-name PROVIDER
                           Which provider's resources will be generated
  -o,--output-dir OUT_DIR  The directory to store the generated
                           files (default: "./lib")
```

[terraform_json_syntax]: https://www.terraform.io/docs/configuration/syntax-json.html
