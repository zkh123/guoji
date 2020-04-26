package com.sdkbackendpr.service.mq.consumer;

import com.sdkbackendpr.service.OperateService;
import com.sdkbackendpr.service.mq.MsgBody;
import com.sdkbackendpr.service.mq.SdkDataReq;
import lombok.extern.slf4j.Slf4j;
import org.springframework.amqp.rabbit.annotation.RabbitHandler;
import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.autoconfigure.condition.ConditionalOnProperty;
import org.springframework.messaging.handler.annotation.Payload;
import org.springframework.stereotype.Component;

/**
 * Created by huanglijun on 2020/4/26
 */
//@Component
//@ConditionalOnProperty(prefix = "spring.rabbitmq", name = "host")
@Slf4j
public class AppDataRabbitConsumer {

    @Value("${sdk.data.consumer.queueName}")
    private String QUEUE_NAME;

    @Autowired
    private OperateService operateService;

    @RabbitListener(queues = "${sdk.data.consumer.queueName}", concurrency = "10")
    @RabbitHandler
    public void process(@Payload MsgBody msg) throws Exception {
        String muuid = msg.getMuuid();
        Long timestamp = msg.getTimestamp();

        if (msg.getData() == null ) {
            log.warn("Error msg [" + msg + "] without data");
            return;
        }

        SdkDataReq data = msg.getData();

        if (data.getAcType() == null) {
            log.warn("Error msg [" + msg + "] without acType");
            return;
        }

        String acType = data.getAcType();
        operateService.consume(muuid, data, acType, timestamp);

    }

}
