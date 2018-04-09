<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 17:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="../js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#div").append("张三");
            $("#div").prepend("嗨！");
            $("#div").after("今天有时间吗？一起吃个饭！");
            $("#div").before("小红你好啊");

            $("#sel").append("<option>河北</option>");
            $("#sel").append("<option>辽宁</option>");
            //$("#sel").html("<option>山西</option>");


        })
    </script>
</head>
<body>

    <div id="div">
        你好
    </div><br>
    <select id="sel">
        <option>请选择</option>
    </select>

</body>
</html>
