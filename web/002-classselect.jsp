<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 12:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            alert($(".name").length);
            //获取出来的jQuery是一个数组，如果直接使用Jquery那么jQuery会把数组中的第一个元素作为jQuery的对象使用。
            alert($(".name").val());
            //如果想获取非第一个元素的对象，需要根据索引获取到指定元素位置的DOM对象后，再转换成jQuery对象，进行使用。
            alert($($(".name")[1]).val());
            alert($($(".name")[2]).val());

        })

    </script>
</head>
<body>
    <input type="text" class="name" value="张三"><br>
    <input type="text" class="name" value="李四"><br>
    <input type="text" class="name" value="王五">
</body>
</html>
