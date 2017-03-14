package cn.com;


import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.com.mapper.UserMapper;
import cn.com.model.UserInfoModel;


@Controller
@RequestMapping("/mvc")
public class mvcController {
	@Resource
	UserMapper mapper;
    @RequestMapping("/hello")
    public String hello(){ 
    	System.out.println("dddddddddddddddddddd");
    	List<UserInfoModel> Lst = mapper.getUserInfo();
    	System.out.println(Lst.size());
        return "hello";
    }
}