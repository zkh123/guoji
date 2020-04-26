package com.sdkbackendpr.service.mq;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class MsgBody {
    private String muuid;
    private Long timestamp;
    private SdkDataReq data;
}
