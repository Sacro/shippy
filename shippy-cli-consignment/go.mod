module github.com/Sacro/shippy/shippy-cli-consignment

go 1.14

require (
	github.com/Sacro/shippy/shippy-service-consignment v0.0.0-20200613225134-0ab065974b09
	google.golang.org/grpc v1.29.1
)

replace github.com/Sacro/shippy/shippy-service-consignment => ../shippy-service-consignment
