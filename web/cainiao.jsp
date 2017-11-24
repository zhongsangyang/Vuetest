<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/22
  Time: 20:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script src="http://static.runoob.com/assets/vue/1.0.11/vue.min.js"></script>

<html>
<head>
    <title>菜鸟教程</title>
</head>
<body>
    <p><b>修改输入框的值,查看效果</b>:</p>
    <div id="app">
        <p>{{* message}}</p>
        <p>{{ message| uppercase |reverse}}</p>
        <!-- 字符串连接 -->
        <p>{{ message + '官网地址：www.runoob.com' }}</p>
        <!-- 字符串反转 -->
        <p>{{ message.split('').reverse().join('') }}</p>
        <input v-model="message">
    </div
    <script>

        new Vue({
            el:'#app',
            data:{
                message:'Hello,word'
            }
        });
    </script>

</body>
</html>
