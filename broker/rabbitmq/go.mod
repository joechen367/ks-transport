module github.com/joechen367/ks-transport/broker/rabbitmq

go 1.19

require (
	github.com/go-kratos/kratos/v2 v2.5.3
	github.com/google/uuid v1.3.0
	github.com/joechen367/ks-transport v0.0.0-00010101000000-000000000000
	github.com/streadway/amqp v1.0.0
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/trace v1.11.1
)

require (
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/openzipkin/zipkin-go v0.4.1 // indirect
	go.opentelemetry.io/otel/exporters/jaeger v1.11.1 // indirect
	go.opentelemetry.io/otel/exporters/zipkin v1.11.1 // indirect
	go.opentelemetry.io/otel/sdk v1.11.1 // indirect
	golang.org/x/sys v0.2.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)

replace github.com/joechen367/ks-transport => ../../
