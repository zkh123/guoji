package com.sdkbackendpr.service.impl;

import com.sdkbackendpr.entity.SdkDataLog;
import com.sdkbackendpr.mapper.SdkDataLogMapper;
import com.sdkbackendpr.service.SdkDataLogService;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

/**
 * Created by huanglijun on 2020/4/26
 */
@Slf4j
@Service
public class SdkDataLogServiceImpl implements SdkDataLogService {

    @Autowired
    private SdkDataLogMapper sdkDataLogMapper;

    @Override
    public Long saveSdkDataLog(Long userId, String extText) {
        Date currentDate = new Date();
        SdkDataLog insertData = new SdkDataLog();
        insertData.setUserId(userId);
        insertData.setExtText(extText);
        insertData.setInserttime(currentDate);
        sdkDataLogMapper.insertSelectiveReturnPrimaryKey(insertData);

        log.info("保存传输数据流水 userId :{} , resultCount : {}",userId,insertData.getId());
        return insertData.getId();
    }

    @Override
    public Integer updateSdkDataLogDone(Long pkId,String mark) {
        SdkDataLog updateData = new SdkDataLog();
        updateData.setId(pkId);
        updateData.setIsDone(true);
        if (!StringUtils.isBlank(mark)){
            updateData.setMark(mark);
        }
        Integer resultCount = sdkDataLogMapper.updateByPrimaryKeySelective(updateData);
        log.info("更新传输数据为同步完成 pkId : {}, resultCount :{}",pkId,resultCount);
        return resultCount;
    }

    @Override
    public List<SdkDataLog> queryUnDoneSdkDataLog() {

        List<SdkDataLog> tbSdkDataLogs = sdkDataLogMapper.selectUndonePageSelective();
        return tbSdkDataLogs;
    }

}
