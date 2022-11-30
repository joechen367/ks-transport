module github.com/joechen367/ks-transport/transport/rabbitmq

go 1.19

replace  github.com/joechen367/ks-transport => ../../

require (
	github.com/go-kratos/kratos/v2 v2.5.3
	github.com/joechen367/ks-transport v1.1.3
	github.com/joechen367/ks-transport/broker/rabbitmq v0.0.0-20221130060139-cf59e8c23cd8
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/trace v1.11.1
)

require (
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-playground/form/v4 v4.2.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/openzipkin/zipkin-go v0.4.1 // indirect
	github.com/streadway/amqp v1.0.0 // indirect
	go.opentelemetry.io/otel/exporters/jaeger v1.11.1 // indirect
	go.opentelemetry.io/otel/exporters/zipkin v1.11.1 // indirect
	go.opentelemetry.io/otel/sdk v1.11.1 // indirect
	golang.org/x/sys v0.2.0 // indirect
	google.golang.org/genproto v0.0.0-20221010155953-15ba04fc1c0e // indirect
	google.golang.org/grpc v1.50.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
