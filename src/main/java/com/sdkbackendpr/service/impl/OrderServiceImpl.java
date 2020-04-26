package com.sdkbackendpr.service.impl;

import com.sdkbackendpr.entity.Order;
import com.sdkbackendpr.mapper.OrderMapper;
import com.sdkbackendpr.service.OrderService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;


@Service
public class OrderServiceImpl implements OrderService {
    @Resource
    OrderMapper orderMapper;


    public void insert(Order order) {
        orderMapper.insert(order);
    }

    public Order getOrderInfoByOrderId(Integer id){
        return orderMapper.selectByPrimaryKey(id);
    }

}
