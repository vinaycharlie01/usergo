

run:
	protoc -Iuser/proto --go_opt=module=myapp --go_out=. --go-grpc_opt=module=myapp --go-grpc_out=. user/proto/*.proto
	go build -o bin/server ./user/server
	go build -o bin/clinet ./user/clinet
    ./bin/server
	./bin/clinet
