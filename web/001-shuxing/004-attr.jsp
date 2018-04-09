<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 16:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="../js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            // alert($("#img").attr("src"));
            // //获取id为img的这个元素的src属性的值
            // alert("切换图片");
            // $("#img").attr("src", "../images/pic2.gif");
            // //设置id为img的这个元素的src属性的值，实现图片的切换
            //
            // alert("修改文本框的内容");
            // $("#name").attr("value", "李四");
            //alert ($("#lj").val());
            //只能获取表单元素的value
            //alert($("#lj").attr("value"));
            //可以获取任何元素的value，不管这个元素是否可以使用value，也可获取任意属性的值。
            alert($("#cb").attr("checked"));
            $("#cb").attr("checked", true);
        })
    </script>
</head>
<body>
    <img alt="" id="img" src="../images/pic1.gif"/>
    <br>
    <input type="text" value="张三" id="name">
    <a id="lj" value="lianjie">链接</a><br>
    <input type="checkbox" id="cb"/>
</html>
