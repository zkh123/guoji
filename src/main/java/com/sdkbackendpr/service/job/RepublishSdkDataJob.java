package com.sdkbackendpr.service.job;

import com.alibaba.fastjson.JSON;
import com.sdkbackendpr.entity.SdkDataLog;
import com.sdkbackendpr.service.SdkDataLogService;
import com.sdkbackendpr.service.mq.SdkDataReq;
import com.sdkbackendpr.service.mq.publisher.RabbitMqPublisher;
import com.xxl.job.core.biz.model.ReturnT;
import com.xxl.job.core.handler.IJobHandler;
import com.xxl.job.core.handler.annotation.JobHandler;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

/**
 * Created by huanglijun on 2020/4/26
 */
@Slf4j
//@Service
//@JobHandler(value="republishSdkDataJob")
public class RepublishSdkDataJob extends IJobHandler {

    @Autowired
    private SdkDataLogService sdkDataLogService;

    private static SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

    @Autowired
    private RabbitMqPublisher rabbitMqPublisher;

    @Override
    public ReturnT<String> execute(String s) throws Exception {
        log.info("------- republishSdkDataJob start -------" + simpleDateFormat.format(new Date()));

        while (true){
            List<SdkDataLog> republishList = get();
            if (republishList == null || republishList.size()<1000){
                break;
            }
        }

        return null;
    }

    private List<SdkDataLog> get(){
        List<SdkDataLog> republishList = sdkDataLogService.queryUnDoneSdkDataLog();

        for (SdkDataLog data: republishList) {
            rabbitMqPublisher.publishMsg(data.getId().toString(), data.getInserttime().getTime(), JSON.parseObject(data.getExtText(), SdkDataReq.class));
            log.info("开始重试 {}", data.getId());
        }

        return republishList;
    }

}
