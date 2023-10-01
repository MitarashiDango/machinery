module github.com/RichardKnop/machinery

go 1.15

require (
	cloud.google.com/go/pubsub v1.33.0
	github.com/RichardKnop/logging v0.0.0-20190827224416-1a693bdd4fae
	github.com/aws/aws-sdk-go v1.45.19
	github.com/bradfitz/gomemcache v0.0.0-20230905024940-24af94b03874
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-redis/redis/v8 v8.11.5
	github.com/go-redsync/redsync/v4 v4.9.4
	github.com/gomodule/redigo v1.8.9
	github.com/google/uuid v1.3.1
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/klauspost/compress v1.17.0 // indirect
	github.com/montanaflynn/stats v0.7.1 // indirect
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/robfig/cron/v3 v3.0.1
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/streadway/amqp v1.1.0
	github.com/stretchr/testify v1.8.4
	github.com/urfave/cli v1.22.5
	github.com/youmark/pkcs8 v0.0.0-20201027041543-1326539a0a0a // indirect
	go.mongodb.org/mongo-driver v1.12.1
	golang.org/x/tools v0.13.0 // indirect
	google.golang.org/api v0.143.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20230920204549-e6e6cdab5c13 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230920204549-e6e6cdab5c13 // indirect
	google.golang.org/grpc v1.58.2 // indirect
	gopkg.in/yaml.v2 v2.4.0
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999
