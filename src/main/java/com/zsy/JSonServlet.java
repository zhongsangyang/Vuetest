package com.zsy;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.reflect.TypeToken;
import com.zsy.com.bean.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * Created by xyz on 2017/11/22.
 */
@WebServlet(name = "test",urlPatterns = "/gson")
public class JSonServlet extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        super.doGet(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        super.doPost(request, response);
        Gson gson=new Gson();
        //Date日期大全https://www.cnblogs.com/loveyakamoz/archive/2011/08/18/2145047.html
        User user=new User(0,"1234","zsy",new Date("yy/MM/dd HH:mm:ss"));
        List<User> list = new ArrayList<User>();
        list.add(user);


        gson.fromJson("",new TypeToken<List<User>>() {
        }.getType());
       gson.toJson(user);
    }
}
