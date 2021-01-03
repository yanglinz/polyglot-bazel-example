.PHONY: build
build: 
	@node_modules/.bin/bazel build ...

.PHONY: run
run: build
	@./bazel-bin/hello_python

.PHONY: format
format: 
	@node_modules/.bin/buildifier WORKSPACE
	@node_modules/.bin/buildifier BUILD
