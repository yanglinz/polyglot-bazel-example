.PHONY: build
build: 
	@node_modules/.bin/bazel build ...

.PHONY: format
format: 
	@node_modules/.bin/buildifier WORKSPACE
	@node_modules/.bin/buildifier BUILD
