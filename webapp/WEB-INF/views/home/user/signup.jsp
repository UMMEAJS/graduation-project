<%--
  Created by IntelliJ IDEA.
  User: oncb
  Date: 2020/2/12
  Time: 18:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>注册页面</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/bootstrap/css/bootstrap.min.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/statics/jQuery/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/statics/bootstrap/js/bootstrap.min.js"></script>
    <style type="text/css">
        *{margin: 0;padding: 0}
        html,body{height: 100%}

        .outer-wrap{
            height: 100%;
            position: relative;
        }

        .login-panel{
            width: 400px;
            height: 300px;
            position: absolute;
            top: 0;
            left: 0;
            bottom: 0;
            right: 0;
            margin: auto;
        }

        .input-group{
            margin:10px 0px;
        }

        h3{
            padding:5px;
            border-bottom:1px solid #ddd;
        }

        li{
            list-style-type:square;
            margin:10px 0;
        }
    </style>
</head>
<body>
<div class="outer-wrap">
    <form class="login-panel well" role="form" action="<c:url value='/user/verifySignup'/>" method="post">
        <input type="hidden" name="method" value="signup">

        <h3 style="text-align: center">用户注册界面</h3>

        <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
            <input type="email" required="required" for="email" class="form-control" name="email" placeholder="邮箱">
        </div>

        <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-adjust"></i></span>
            <input type="text" required="required" for="text" class="form-control" name="name" placeholder="名字">
        </div>

        <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
            <input type="password" required="required" for="password" class="form-control" name="password" placeholder="密码">
        </div>

        <button type="submit" class="btn btn-success btn-block">
            注册
        </button>
    </form>
</div>
</body>
</html>
