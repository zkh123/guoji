package com.sdkbackendpr.service;

import com.sdkbackendpr.entity.SdkDataLog;

import java.util.List;

/**
 * Created by huanglijun on 2020/4/26
 */
public interface SdkDataLogService {
    /**
     * 单条传输数据落地保存
     * @param userId
     * @param extText
     * @return pkId
     */
    Long saveSdkDataLog(Long userId, String extText);

    /**
     * 更新
     * @param pkId
     * @return
     */
    Integer updateSdkDataLogDone(Long pkId,String mark);


    List<SdkDataLog> queryUnDoneSdkDataLog();

}
