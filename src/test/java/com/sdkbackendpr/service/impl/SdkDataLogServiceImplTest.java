package com.sdkbackendpr.service.impl;

import com.sdkbackendpr.entity.SdkDataLog;
import com.sdkbackendpr.service.SdkDataLogService;
import lombok.extern.slf4j.Slf4j;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by huanglijun on 2020/4/26
 */
@RunWith(SpringRunner.class)
@SpringBootTest
@Slf4j
public class SdkDataLogServiceImplTest {

    @Resource
    private SdkDataLogService sdkDataLogService;

    @Test
    public void saveSdkDataLog() {
        for (int i = 0 ; i < 10; i++){
            Long userId = 1234567l;
            String extText = "jqwhafhwqoiuywehg";
            Long param = sdkDataLogService.saveSdkDataLog(userId,extText);
            System.out.println("param: " + param);
        }
    }

    @Test
    public void updateSdkDataLogDone() {
        Long pkId = 14l;
        String mark = "aksdnafdlnbdsaf";
        Integer size = sdkDataLogService.updateSdkDataLogDone(pkId,mark);
        System.out.println(" size: " + size);

    }

    @Test
    public void queryUnDoneSdkDataLog() {

        List<SdkDataLog> list = sdkDataLogService.queryUnDoneSdkDataLog();
        System.out.println(" size: " + list.size());
    }
}