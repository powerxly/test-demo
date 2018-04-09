<%--
  Created by IntelliJ IDEA.
  User: jason
  Date: 2018/4/7
  Time: 23:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
  <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
  <script type="text/javascript">
      //alert(document.getElementById("name").value);错误的，由于id为name的元素还没有加载完成
      alert(1);
      /*
        页面中启动jQuery
        当页面中所有的元素都加载完成后，才会执行启动jQuery的代码
        也就是说在$(function(){})这个里面写代码时，页面中所有元
        素都已经出现了
       */
      $(function () {
          alert(document.getElementById("name").value);//正确的，能够获取字符串 张三
          alert("我启动了jQuery");
      })
        /*等效代码
      jQuery(function () {
          alert("我启动了jQuery");
      });

      window.jQuery(function () {
          alert("我启动了jQuery");
      });
      */
      alert(2);
  </script>

</head>
<body>
<input type="text" id="name" value="张三"/>
<script type="text/javascript">

</script>
</body>
</html>
