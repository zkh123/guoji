package com.sdkbackendpr.service;

import com.sdkbackendpr.service.mq.SdkDataReq;
import com.sdkbackendpr.util.DataDecoder;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;


/**
 * Created by huanglijun on 2020/4/26
 */
@Slf4j
@Component
public class OperateService {


    public void consume(String muuid, SdkDataReq dataReq, String acType, long requestTime) throws Exception {
        log.info("Begin to consumer message " + muuid);

    }

    public String getPlainText(SdkDataReq dataReq) throws Exception {
        String secretKey = dataReq.getSecretKey();
        String ciphertext = dataReq.getAppdata();

        return DataDecoder.decode(secretKey, ciphertext);
    }

}
