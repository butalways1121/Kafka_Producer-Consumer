# Kafka_Producer-Consumer
SSM集成Kafka，将接口返回内容写入kafka，在进行数据的消费并插入mysql数据库
1.SSM框架与Kafka集成，将从接口查找到的数据对象转换成Json字符串后通过KafKaTemplate.send（）方法写入Kafka，实现Kafka的生产。（KafkaProducer）
2.新建maven项目，集成SSM与Kafka进行消费者的消费，并将消费的数据插入到数据库。（KafkaConsumer）
