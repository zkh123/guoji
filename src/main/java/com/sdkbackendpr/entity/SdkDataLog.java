package com.sdkbackendpr.entity;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.util.Date;

/**
 * Created by huanglijun on 2020/4/26
 */
@Setter
@Getter
@ToString
public class SdkDataLog {

    private Long id;
    private Long userId;
    private String extText;
    private Boolean isDone;
    private String mark;
    private Date inserttime;
    private Date updatetime;
    private Boolean isactive;

}
