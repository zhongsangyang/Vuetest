<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/22
  Time: 21:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script src=""></script>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <div id="app">
        <p v-if="seen">现在看到我了</p>
        <template v-if="ok">
            <h1>菜鸟教程</h1>
            <p>学的不仅是技术,更是梦想</p>
            <p>今天做了忘记密码和发送验证码的正确和不是自己的验证码</p>
        </template>
    </div>
    <script>
        new Vue({
            el: '#app',
            data: {
                seen:true,
                ok:true
            }
        });
    </script>
</body>
</html>
