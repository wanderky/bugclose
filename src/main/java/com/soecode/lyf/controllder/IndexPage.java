package com.soecode.lyf.controllder;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author wander
 * @create 2018-08-24
 **/

@Controller
public class IndexPage {
    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String index(){
        return "../index";
    }
}
