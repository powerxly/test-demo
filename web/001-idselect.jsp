<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 11:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            alert($("#name").length)
            alert($("#name").val())
            //id是不能重复的，因此如果页面中有重复的id，jQuery只获取第一次出现的id作为jQuery对象。
            //因此获取的数据值未张三。
        })
    </script>
</head>
<body>
    <input type="text" value="张三" id="name">
    <input type="text" value="李四" id="name">
</body>
</html>
