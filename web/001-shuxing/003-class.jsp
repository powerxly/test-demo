<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        .div1{
            background: red;
        }
        .div2 {
            color: blue;

        }
    </style>
    <script type="text/javascript" src="../js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            alert("添加一个class到div1")
            $("#div1").addClass("div1")
            //向id为div1的元素的class属性中追加值为div1
            $("#div1").addClass("div2")
            //向id为div1的元素的class属性中追加值为div2


            alert("移除一个class");
            $("#div1").removeClass("div1");
            //移除id为div1这个元素的class属性值div1
        })
    </script>
</head>
<body>
<div id="div1">
    这是div1
</div>
</body>
</html>
