package com.sdkbackendpr.service.mq.publisher;

import com.alibaba.fastjson.JSON;
import com.aliyun.openservices.ons.api.exception.ONSClientException;
import com.sdkbackendpr.entity.SdkDataLog;
import com.sdkbackendpr.service.mq.MsgBody;
import com.sdkbackendpr.service.mq.SdkDataReq;
import lombok.extern.slf4j.Slf4j;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.autoconfigure.condition.ConditionalOnProperty;
import org.springframework.stereotype.Component;

/**
 * Created by huanglijun on 2020/4/26
 */
//@Component
//@ConditionalOnProperty(prefix = "spring.rabbitmq", name = "host")
@Slf4j
public class RabbitMqPublisher{

    private static final Long MAX_MSG_LENGTH = 1024 * 1024L;

    @Autowired
    private RabbitTemplate rabbitTemplate;

    @Value("${sdk.data.consumer.queueName}")
    private String QUEUE_NAME;

    public boolean publishMsg(String muuid, long timestamp, SdkDataReq dataReq) {
        MsgBody msg = new MsgBody();
        msg.setMuuid(muuid);
        msg.setTimestamp(timestamp);
        msg.setData(dataReq);
        try {
            rabbitTemplate.convertAndSend(QUEUE_NAME, msg);
        } catch (ONSClientException e) {
            log.error("SdkDataReceiver send data to RabbitMQ failed, " + e.toString());
            e.printStackTrace();
            return false;
        }

        return true;
    }

    public boolean validateMsg(SdkDataLog dataReq) {
        if (JSON.toJSONString(dataReq).length() >= RabbitMqPublisher.MAX_MSG_LENGTH) {
            return false;
        }

        return true;
    }
}
