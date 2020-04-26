package com.sdkbackendpr.service.impl;

import com.sdkbackendpr.entity.UserInfo;
import com.sdkbackendpr.mapper.UserInfoMapper;
import com.sdkbackendpr.service.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

@Service
public class UserServiceImpl implements UserService {

    @Resource
    UserInfoMapper userInfoMapper;

    public static Long userId = 1l;

    public void insert() {
        for (int i = 1; i <= 1000; i++) {

            UserInfo userInfo = new UserInfo();
            userInfo.setUserId(userId);
            userInfo.setAccount("account" + i);
            userInfo.setPassword("password" + i);
            userInfo.setUserName("name" + i);
            userId++;
            userInfoMapper.insert(userInfo);

//            System.out.println(" i: " + i + " id: " + userInfo.getId());
        }
    }

    public List<UserInfo> getUserInfoByUserId(Long id){
        return userInfoMapper.selectByPrimaryKey(id);
    }


    public List<UserInfo> selectUseInfoByCriteria(Map<String, Object> params){
        return userInfoMapper.selectUseInfoByCriteria(params);
    }

    public int updateByPrimaryKeySelective(UserInfo record){
        return userInfoMapper.updateByPrimaryKeySelective(record);
    }

    public int updateByPrimaryKey(UserInfo record){
        return userInfoMapper.updateByPrimaryKey(record);
    }
}
