load("@python_deps//:requirements.bzl", "requirement")

py_binary(
    name = "hello_python",
    srcs = ["src/hello/hello.py"],
    main = "src/hello/hello.py",
    deps = [requirement("requests")],
)
