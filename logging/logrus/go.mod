module github.com/kitex-contrib/obs-opentelemetry/logging/logrus

go 1.21

require (
	github.com/cloudwego/kitex v0.11.3
	github.com/sirupsen/logrus v1.9.2
	go.opentelemetry.io/otel v1.25.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.16.0
	go.opentelemetry.io/otel/sdk v1.25.0
	go.opentelemetry.io/otel/trace v1.25.0
)

require (
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	go.opentelemetry.io/otel/metric v1.25.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
)
