<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 14:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="../js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            //val()获取表单元素的value属性的值，这个元素可以是文本框以及下拉列表等。
            //alert($("#name").val());
            //val(value)设置某个表单元素的value属性值，如果这个元素是下拉列表则设置下拉列表的选中状态。
            //$("#name").val("李四");

            //
            alert($("#sel").val());
            $("#sel").val(2);



        })
    </script>
</head>
<body>
    <input type="text" id="name" value="张三">

    <select id="sel">
        <option value="0">请选择班级</option>
        <option value="1">600</option>
        <option value="2">601</option>
    </select>
</body>
</html>
