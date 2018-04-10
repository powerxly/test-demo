<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/9
  Time: 16:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#div1").hide();
            $("#more").toggle(
                function () {
                    $("#div1").show();
                    $(this).val("收起");
                },function () {
                    $("#div1").hide();
                })
        })

    </script>
</head>
<body>
    <input type="button" value="更多" id="more"/>
    <div>
        oneplue<br>
        xiaomi<br>
        oppo<br>
        vivo<br>
        <div id="div1">
            huawei<br>
            apple<br>
        </div>
    </div>

</body>
</html>
