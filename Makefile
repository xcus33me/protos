gen-auth:
	protoc -I proto proto/auth/auth.proto \
		--go_out=./gen/go --go_opt=paths=source_relative \
		--go-grpc_out=./gen/go --go-grpc_opt=paths=source_relative
