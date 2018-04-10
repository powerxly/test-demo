<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/9
  Time: 16:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .img1{
            width: 70px;
            height: 70px;
        }
        .img2{
            width: 500px;
            height: 500px;
        }
    </style>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            //模仿鼠标的悬停事件
            //参数1 鼠标移入后的方法 参数2 鼠标移出后的方法
            $("#img").hover(
                function(){
                    $(this).removeClass("img1");
                    $(this).addClass("img2");
                },function () {
                    $(this).removeClass("img2");
                    $(this).addClass("img1");
            })
            //为id为butOne的对象帮i当一个只能使用一次的点击事件
            $("#butOne").one("click",function () {
                alert("点击了一次按钮");
            })
            //为id为butTwo的对象绑定了一个点击事件
            $("#butTwo").bind("click",function () {
                alert("点击了一次按钮");
                //移除出发这个事件的Jquery对象的点击事件
                $(this).unbind("click");
            })
        })
    </script>
</head>
<body>
    <img src="images/pic1.gif" alt="" class="img1" id="img"/>
    <input type="button" value="按钮" id="butOne"/>
    <input type="button" value="自定义按钮" id="butTwo"/>
</body>
</html>
