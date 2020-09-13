.PHONE: build
build: 
	@node_modules/.bin/bazel build

.PHONE: format
format: 
	@./scripts/format-bazel.sh --lint=fix
