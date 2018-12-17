package com.itheima.web.action;

import com.itheima.domain.User;
import com.opensymphony.xwork2.ActionSupport;

public class Demo4Action extends ActionSupport {

    private User user = new User();

    public User getModel(){
        return user;
    }

    public String addUser(){
        System.out.println(user.getUsername()+","+user.getAge());
        return null;//不返回任何结果视图   NONE常量
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}
