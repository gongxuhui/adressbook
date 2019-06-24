package com.gxh.common.mapper;

import tk.mybatis.mapper.common.Mapper;
import tk.mybatis.mapper.common.MySqlMapper;

/**
 * @program: adressbook
 * @author: Mr.gong
 * @create: 2019-06-24 18:41
 * @description: ${description}
 **/
public interface MyMapper<T> extends Mapper<T>, MySqlMapper<T> {
}
