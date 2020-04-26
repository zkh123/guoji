package com.sdkbackendpr.mapper;

import com.sdkbackendpr.entity.UserInfo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

@Mapper
public interface UserInfoMapper {
    int insert(UserInfo record);

    List<UserInfo> selectByPrimaryKey(Long userId);

    List<UserInfo> selectUseInfoByCriteria(Map<String, Object> params);

    int updateByPrimaryKeySelective(UserInfo record);

    int updateByPrimaryKey(UserInfo record);
}
