<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/9
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            /*
                获取id为连接的这个对象并调用bind方法为这个对象绑定事件
                bind方法参数1 事件名称例如："click"点击事件
                       参数2 一个匿名的回调方法，当绑定事件的jQuery对象
                       触发了这个事件后，jQuery会调用这个回调方法，实现具体功能
             */
            $("#lj").bind("click",function () {
                //$(this) 表示触发当前时间的jQuery对象，获取这个对象的href属相的值
                var v_href = $(this).attr("href");
                //如果这个值不是百度地址则阻止转向
                if(v_href!="http://www.baidu.com"){
                    //阻止浏览器的默认行为及事件的气泡
                    return false;
                }

            })
        })
    </script>
</head>
<body>
    <a id="lj" href="http://www.baidu1.com">连接</a>
</body>
</html>
