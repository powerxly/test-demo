<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 10:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            alert("我启动了jQuery");
        });
        /*

            启动jQuery的等效代码
            $ 等价jQuery，$其实就是jQuery库中定义的一个全局变量，用于表示jQuery这个对象

         */
      jQuery(function () {
          alert("我启动了jQuery1");
      });
      window.jQuery(function () {
          alert("我启动了jQuery2");
      });
    </script>
</head>
<body>

</body>
</html>
