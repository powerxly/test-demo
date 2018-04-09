<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="../js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            // alert($("#div1").html());
            // alert($("#div1").text());

            //alert($("#div2").html());//获取id为div2这个元素的内容（包括页面中所有的HTML代码）
            //alert($("#div2").text());//获取id为div2这个元素的文本内容（不包括页面中的html代码）

            $("#div3").html('<a href="#">这是div3</a>');
            //设置一段HTML代码到id为div3的这个元素中(html编译后的内容)
            $("#div4").text('<a href="#">这是div4</a>');
            //设置一段HTML代码文本到id为div4的这个元素中(html代码内容，不进行编译)

        });
    </script>
</head>
<body>
    <div id="div1">你好</div>
    <div id="div2"><a href="#">你好</a></div>
    <div id="div3"></div>
    <div id="div4"></div>


</body>
</html>
