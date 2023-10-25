module app

go 1.17

require (
	github.com/dapr/dapr v1.3.1-0.20210916215627-82ef46fb541f
	github.com/golang/protobuf v1.5.3
	github.com/gorilla/mux v1.8.0
	google.golang.org/grpc v1.56.3
)

require (
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
)

replace k8s.io/client => github.com/kubernetes-client/go v0.0.0-20190928040339-c757968c4c36
