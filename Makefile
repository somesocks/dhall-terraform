
.PHONY: default
default:

.PHONY: setup
setup:
	NIXPKGS_ALLOW_UNFREE=1 nix-shell --attr env shell.nix

.PHONY: build
build:
	nix-shell --run ./utils/build.sh

.PHONY: test
test: test-schemas

.PHONY: test-schemas
test-schemas:
	nix-shell --run ./utils/run-tests.sh

test-schemas--clean:
	nix-shell --run ./utils/clean-tests.sh
