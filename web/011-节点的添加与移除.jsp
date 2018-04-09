<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/9
  Time: 15:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#add").bind("click",function () {
                $("#table").append('<tr><td><input type="file"></td><td><a href="jvaascript:void(0)" id="del">删除</a></td></tr>')
            })
            //live为现有的页面元素以及将来出现的页面元素绑定事件。
            $("#del").live("click",function () {
                $(this).parent().parent().remove();
            })
        })
    </script>
</head>
<body>
    <input type="button" value="添加" id="add"><br>
    <table id="table">
        <tr><td><input type="file"></td><td></td></tr>

    </table>
</body>
</html>
