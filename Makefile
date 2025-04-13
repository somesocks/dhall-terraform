
.PHONY: default
default:

.PHONY: setup
setup:
	./utils/setup.sh

.PHONY: build
build:
	./utils/build.sh

.PHONY: test
test: test-schemas

.PHONY: test-schemas
test-schemas:
	./utils/run-tests.sh

test-schemas--clean:
	./utils/clean-tests.sh
