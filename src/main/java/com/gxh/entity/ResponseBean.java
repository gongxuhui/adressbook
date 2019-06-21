package com.gxh.entity;

import lombok.Data;

/**
 * @program: adressbook
 * @author: Mr.gong
 * @create: 2019-06-21 14:34
 * @description: ${description}
 **/
@Data
public class ResponseBean {
    // http 状态码
    private int code;

    // 返回信息
    private String msg;

    // 返回的数据
    private Object data;

    public ResponseBean(int code, String msg, Object data) {
        this.code = code;
        this.msg = msg;
        this.data = data;
    }
}
