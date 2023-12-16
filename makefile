

run:
	protoc -Iuserservice/proto --go_opt=module=github.com/vinaycharlie01/usergo --go_out=. userservice/proto/*.proto --go-grpc_opt=module=github.com/vinaycharlie01/usergo --go-grpc_out=. userservice/proto/*.proto
	go build -o bin/server ./userservice/server
	go build -o bin/client ./userservice/client
	./bin/server
	./bin/clinet

