package com.sdkbackendpr.mapper;

import com.sdkbackendpr.entity.SdkDataLog;
import java.util.List;

/**
 * Created by huanglijun on 2020/4/26
 */
public interface SdkDataLogMapper {

    Integer insertSelectiveReturnPrimaryKey(SdkDataLog record);
    int updateByPrimaryKeySelective(SdkDataLog record);

    /**
     * 通用查询List方法，可设置查询属性，排序字段，分页参数
     */
    List<SdkDataLog> selectUndonePageSelective();
}
