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
            alert($("div ~ .name").length);//获取div标签 之后所有class为name的元素长度为5 值为66，77，88，99，00
            for (var i = 0;i<($("div ~ .name").length);i++){
                alert($($("div ~ .name")[i]).val());
            }
        })

    </script>

</head>
<body>
        <input type="text" class="name" value="张三">
    <div>
        <input type="text" class="name" value="张三">
    </div>
        <input type="text" class="name" value="66">
        <input type="text" class="name" value="77"/>
        <input type="text" class="name" value="88">
    <div>
        <input type="text" class="name" value="张三">
    </div>
        <input type="text" class="name" value="99">
        <input type="text" class="name" value="00"/>
</body>
</html>
