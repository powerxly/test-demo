<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            //根据id获取jQuery对象，jQuery对象其实是一个数组，数组的长度取决于jQuery获取页面元素的个数。
            //根据id只能获取到1个，这些数组中存放的是DOM对象
            var v_jquery = $("#name");
            //alert(v_jquery.val());
            //将jQuery对象转换成DOM对象，
            var v_dom = v_jquery[0];
            alert(v_dom.value);
        })
    </script>
</head>
<body>
    <input type="text" value="张三" id="name">
</body>
</html>
