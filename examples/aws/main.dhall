--
-- Usage:
--
-- Generate resources in the terraform JSON syntax
--
-- $ dhall-to-json <<< ./main.dhall > main.tf.json
--
-- Run terraform to create the given resources.
--
-- $ terraform init
-- $ terraform plan
let TFUtils = ./../utils/utils.dhall

let AwsS3Bucket = ./../../lib/aws/resources/aws_s3_bucket.dhall

let AwsVPC = ./../../lib/aws/resources/aws_vpc.dhall

let AwsEbsVolume = ./../../lib/aws/resources/aws_ebs_volume.dhall

let AwsProvider = ./../../lib/aws/provider/provider.dhall


let vol =
      TFUtils.mkRes
        AwsEbsVolume.Type
        "volume_c1"
        AwsEbsVolume::{ availability_zone = "us-east-1a"}
        -- AwsEbsVolume::{ availability_zone = "us-east-1a" }

let mainVPC = TFUtils.mkRes AwsVPC.Type "main" AwsVPC::{ cidr_block = "10.0.0.0/16" }

let imagesBucket =
      TFUtils.mkRes
        AwsS3Bucket.Type
        "images"
        AwsS3Bucket::{
        , tags = Some [ { mapKey = "content", mapValue = "images" } ]
        , region = Some "us-east-1"
        }

let filesBucket =
      TFUtils.mkRes
        AwsS3Bucket.Type
        "files"
        AwsS3Bucket::{
        , tags = Some [ { mapKey = "content", mapValue = "files" } ]
        , region = Some "us-east-1"
        }

let awsProvider =
      TFUtils.mkRes
        AwsProvider.Type
        "aws"
        AwsProvider::{ region = "us-east-1", version = Some "2.34.0" }

in  { provider = [ awsProvider ]
    , resource =
        { aws_vpc = [ mainVPC ]
        , aws_s3_bucket = [ imagesBucket, filesBucket ]
        , aws_ebs_volume = [ vol ]
        }
    }
