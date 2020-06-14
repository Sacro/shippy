module github.com/Sacro/shippy/shippy-cli-consignment

go 1.14

require (
	github.com/Sacro/shippy/shippy-service-consignment v0.0.0-00010101000000-000000000000
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/micro/go-micro/v2 v2.9.0
)

replace github.com/Sacro/shippy/shippy-service-consignment => ../shippy-service-consignment
