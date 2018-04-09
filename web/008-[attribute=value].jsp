<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 13:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            alert($("[bjpn]").length);
            alert($("[bjpn=aa]").length);//获取所有bjpn属性值为aa的页面元素
        })

    </script>

</head>
<body>

<div>
    <input type="text" class="name" value="张三" bjpn="aa">
</div>
    <input type="text" class="name" value="66" bjpn="aa">
    <input type="text" class="name" value="77" bjpn="bb"/><br>
<a value="lj" bjnd="aa">链接</a>


</body>
</html>
