package com.example.springboot.service.impl;

import com.example.springboot.entity.Dynamic;
import com.example.springboot.mapper.DynamicMapper;
import com.example.springboot.service.IDynamicService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author ikun
 * @since 2023-03-13
 */
@Service
public class DynamicServiceImpl extends ServiceImpl<DynamicMapper, Dynamic> implements IDynamicService {

}
