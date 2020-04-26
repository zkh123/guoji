package com.sdkbackendpr.service.impl;

import com.sdkbackendpr.entity.Config;
import com.sdkbackendpr.mapper.ConfigMapper;
import com.sdkbackendpr.service.ConfigService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;


@Service
public class ConfigServiceImpl implements ConfigService {
    @Resource
    ConfigMapper configMapper;


    public void insert(Config config) {
        configMapper.insert(config);
    }

    public void update(Integer configId) {
        Config config = configMapper.selectByPrimaryKey(configId);
        config.setParaDesc("after modified. 0711");
        configMapper.updateByPrimaryKey(config);
    }

    public Config geConfigById(Integer id){
        return configMapper.selectByPrimaryKey(id);
    }

}
