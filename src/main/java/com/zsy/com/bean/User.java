package com.zsy.com.bean;

import java.util.Date;

/**
 * Created by xyz on 2017/11/22.
 */
public class User {
    private int age;
    private String mima;
    private String username;
    private Date birthday;
    public User(){

    }
    public User(int age,String mima,String username,Date birthday){

    }
    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getMima() {
        return mima;
    }

    public void setMima(String mima) {
        this.mima = mima;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }
}
