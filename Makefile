shell:
	NIXPKGS_ALLOW_UNFREE=1 nix-shell --attr env shell.nix

release:
	nix-build shell.nix

install:
	nix-env -f shell.nix -i

hlint:
	hlint ./app
	hlint ./src

gen-google-schema:
	cd tf/google && terraform init && terraform providers schema -json | jq > schema.json

gen-aws-schema:
	cd tf/aws && terraform init && terraform providers schema -json | jq > schema.json

gen-azure-schema:
	cd tf/azurerm && terraform init && terraform providers schema -json | jq > schema.json

gen-oci-schema:
	cd tf/oci && terraform init && terraform providers schema -json | jq > schema.json

gen-aci-schema:
	cd tf/aci && terraform init && terraform providers schema -json | jq > schema.json

gen-kubernetes-schema:
	cd tf/kubernetes && terraform init && terraform providers schema -json | jq > schema.json

patch-aws-schema:
	# Although it's not specified in the schema the aws provider also takes a version parameter.
	# Without it, it defaults to the latest availalbe.
	@echo "Adding the version field on the provider"
	jq '.provider_schemas.aws.provider.block.attributes += {"version": { "type": "string", "optional": true, "description": "The desired version for the provider" } }' \
		./tf/aws/schema.json > ./tf/aws/schema-patched.json

patch-azurerm-schema:
	@echo "Adding the version field on the provider"
	jq '.provider_schemas.azurerm.provider.block.attributes += {"version": { "type": "string", "optional": true, "description": "The desired version for the provider" } }' \
		./tf/azurerm/schema.json > ./tf/azurerm/schema-patched.json


gen-nix:
	cabal2nix --no-haddock --no-check . > default.nix
