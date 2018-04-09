<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 10:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            //获取DOM对象
            var v_dom = document.getElementById("name");
            //alert(v_dom.value);
            //将dom对象转换成jQuery对象
            var v_jquery = $(v_dom);
            alert(v_jquery.value);//jQuery对象不能使用DOM对象中的属性
            alert(v_jquery.val());
        });
    </script>
</head>
<body>
    <input type="text" value="张三" id="name">
</body>
</html>
