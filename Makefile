
.PHONY: default
default:

.PHONY: setup
setup:
	nix-shell --run 'cabal update'

.PHONY: build
build: setup
	nix-shell --run ./utils/build.sh

.PHONY: test
test: test-schemas

.PHONY: test-schemas
test-schemas:
	nix-shell --run ./utils/run-tests.sh

test-schemas--clean:
	nix-shell --run ./utils/clean-tests.sh
