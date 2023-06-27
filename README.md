
# 为什么单独example的分支, 不是直接用官方的文档?

1. 依然保留了官方文档,如下文

2. 官方文档老旧,比如 go get 已经不满足要求了

3. 官方文档的greeter_server不支持 grpcurl工具,要放开查询的能力   !!!!

4. 加入制作docker的能力,部署在k8s中





---
---


# gRPC Hello World

Follow these setup to run the [quick start][] example:

 1. Get the code:

    ```console
    $ go get google.golang.org/grpc/examples/helloworld/greeter_client
    $ go get google.golang.org/grpc/examples/helloworld/greeter_server
    ```

 2. Run the server:

    ```console
    $ $(go env GOPATH)/bin/greeter_server &
    ```

 3. Run the client:

    ```console
    $ $(go env GOPATH)/bin/greeter_client
    Greeting: Hello world
    ```

For more details (including instructions for making a small change to the
example code) or if you're having trouble running this example, see [Quick
Start][].

[quick start]: https://grpc.io/docs/languages/go/quickstart
