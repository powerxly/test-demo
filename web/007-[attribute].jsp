<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 13:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            alert($("[value]").length);//获取所有元素拥有value属性的元素 长度是4
            alert($(".name[value]").length);//获取所有class为name并且拥有value属性的元素 长度是3

        })

    </script>

</head>
<body>

<div>
    <input type="text" class="name" value="张三">
</div>
    <input type="text" class="name" value="66">
    <input type="text" class="name" value="77"/><br>
    <a value="lj">链接</a>


</body>
</html>
