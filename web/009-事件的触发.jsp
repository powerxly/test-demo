<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/9
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            //为id为but的元素绑定一个点击事件，当点击这个元素后触发click方法中参数的匿名方法，这个匿名方法为事件的处理方法
            //事件的捕获
            $("#but").click(function () {
                //获取id为sub的元素，并让这个元素触发了点击事件，相当于用户点击了这个按钮
                //$("#sub").click()//触发按钮的点击行为，实现表单提交
                //为id为form1的元素触发表单提交行为，相当于点击了表单的提交按钮
                $("#form1").submit();
            })

            //为id为sub的元素绑定点击事件
            $("#sub").click(function () {
                alert("点击了提交按钮");
                //组织浏览器的默认行为，触发事件的当前元素是提交按钮。因此阻止了表单的提交行为。
                return false;
            })
        })

    </script>
</head>
<body>
    <form action="aaa.jsp" id="form1">
        姓名<input type="text"><br>
        <input type="submit" value="提交" id="sub"/>
        <input type="button" value="自定义提交按钮" id="but"/>
    </form>
</body>
</html>
