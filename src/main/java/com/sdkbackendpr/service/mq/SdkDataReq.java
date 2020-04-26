package com.sdkbackendpr.service.mq;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

/**
 * Created by huanglijun on 2020/4/26
 */
@Getter
@Setter
@ToString
public class SdkDataReq {

    @NotBlank(message = "acType不能为空")
    private String acType;

    private String appId = "";

    private String appTypeId ="";

    private String appVer = "";

    private String appVersion = "";

    @NotBlank(message = "appdata不能为空")
    private String appdata;

    private String deviceId = "";

    private String ip = "";

    private String language = "";

    @NotBlank(message = "os不能为空")
    private String os;

    @NotBlank(message = "secretKey不能为空")
    private String secretKey;

    private String source = "";

    @NotBlank(message = "sourceType不能为空")
    private String sourceType;

    private String userAgent = "";

    @NotNull(message = "userId不能为空")
    private Long userId;

}
