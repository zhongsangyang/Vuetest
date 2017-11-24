<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/22
  Time: 19:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script src="http://static.runoob.com/assets/vue/1.0.11/vue.min.js"></script>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
      <div id="app">{{message}}</div>
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
