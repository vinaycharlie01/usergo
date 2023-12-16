# usergo
## grpc service with the following capabilities.

- Mock the database by maintaining a list of user details in a variable.
- An endpoint to fetch user details based on user id.
- An endpoint to fetch a list of user details based on a list of ids.
- hello


## protoc-installation
protoc  [protoc-installation]

[protoc-installation]<https://grpc.io/docs/protoc-installation/>

## Go plugins for the protocol compiler:
- Install the protocol compiler plugins for Go using the following commands:

```go 
$ go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
$ go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
```
## Update your PATH so that the protoc compiler can find the plugins:

```bash
$ export PATH="$PATH:$(go env GOPATH)/bin"
```

https://github.com/vinaycharlie01/usergo.git
