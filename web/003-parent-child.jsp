<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 13:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            alert($(".name").length);//获取所有class为name的元素 长度为3
            alert($("div > .name").length)//获取div标签下所有class为name的元素 长度为2
            for (var i = 0;i<($("div > .name").length);i++){
                alert($($("div > .name")[i]).val());
            }
        })



    </script>
</head>
<body>
    <div>
        <input type="text" class="name" value="张三">
        <input type="text" class="name" value="李四">
    </div>
        <input type="text" class="name" value="王五"/>
</body>
</html>
