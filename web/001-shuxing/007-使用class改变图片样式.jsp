<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/9
  Time: 13:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .img {
            width: 400px;
            height: 400px;
            border-color: blue;
            border-style: solid;
        }
        .img2 {
            border-color: red;
            border-style: solid;
        }
    </style>
    <script type="text/javascript" src="../js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        function over() {
            $("#img").addClass("img");//添加class值img 并选择对应的样式
            $("#img").removeClass("img2");//将默认的class值img2移除清空默认样式
        }
        function out() {
            $("#img").removeClass("img");//移除class img 清空鼠标移入的样式
            $("#img").addClass("img2");//添加class值img2 并选择默认样式
        }
    </script>

</head>
<body>
<img src="../images/pic1.gif" width="300" height="300"/>
<img id="img" class="img2" src="../images/pic1.gif" width="300" height="300" onmouseout="out()" onmouseover="over()"/>
<img src="../images/pic1.gif" width="300" height="300"/>
</body>
</html>
