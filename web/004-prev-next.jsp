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
            alert($("div + .name").length);//获取紧邻元素为div的之后的class为name的元素 长度为1 值为李四
            alert($("div + .name").val());
        })

    </script>

</head>
<body>
    <div>
        <input type="text" class="name" value="张三">
    </div>
        <input type="text" class="name" value="李四">
        <input type="text" class="name" value="王五"/>
</body>
</html>
