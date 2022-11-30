# ks-transport

把消息队列、任务队列，以及Websocket等网络协议实现为微服务框架[Kratos](https://go-kratos.dev/docs/) 的`transport.Server`。

在使用的时候,可以调用`kratos.Server()`方法，将之注册成为一个`Server`。

## 支持的服务（Server）

### 消息队列

- [RabbitMQ](https://www.rabbitmq.com/)
- [Kafka](https://kafka.apache.org/)
- [MQTT](https://mqtt.org/)
- [AMQP](https://www.amqp.org/)
- [Redis](https://redis.io/)
- [Apollo](http://activemq.apache.org/apollo)