<%--
  Created by IntelliJ IDEA.
  User: 86150
  Date: 2020/9/23
  Time: 19:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="#" method="get">
    用户名：
    <input type="text" name="uname">
    <br> 密码：
    <input type="password" name="pwd">
    <br> 性别：男
    <input type="radio" name="sex" value="1"> 女
    <input type="radio" name="sex" value="0">
    <br>

    <h3>多选</h3> 爱好： 吃饭
    <input type="checkbox" name="fav" value="1" checked="checked">
    <br> 睡觉
    <input type="checkbox" name="fav" value="2">
    <br> 打豆豆
    <input type="checkbox" name="fav" value="3">
    <br>

    <h3>下拉框</h3>
    <select name="address">
        <option value="0">--请选择--</option>
        <option value="1">北京</option>
        <option value="2">上海</option>
        <option value="3">永春</option>
    </select>
    <br>

    <h3>文本域</h3>
    <textarea name="intro" rows="10" cols="30"></textarea><br>
    <h3>普通按钮</h3>
    <input type="button" name="" id="" value="普通按钮"><br>
    <h3>隐藏标签</h3>
    <input type="hidden" name="hidden" value="this is hidden">


    <br>
    <h3>提交按钮</h3>
    <input type="submit" value="登陆">
</form>
</body>
</html>
