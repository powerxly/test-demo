<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/9
  Time: 13:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="../js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        function js() {
            var v_num1 = $("#num1").val();
            var v_num2 = $("#num2").val();
            var v_num3 = (v_num1*1)+(v_num2*1);

            $("#num3").val(v_num3);
        }
    </script>
</head>
<body>
    第一个数<input id="num1">第二个数<input id="num2"><input type="button" value="计算" onclick="js()"><br>
    结果<input id="num3">
</body>
</html>
