.PHONY: build
build: 
	@node_modules/.bin/bazel build ...

.PHONY: format
format: 
	@./scripts/format-bazel.sh --lint=fix
