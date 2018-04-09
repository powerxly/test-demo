<%--
  Created by IntelliJ IDEA.
  User: Julian.Slink
  Date: 2018/4/8
  Time: 16:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>全选、全不选、反选</title>
    <style type="text/css">
        #choose input {
            display: block;
        }
    </style>
    <script src="../js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function(){
            var $choose = $("#choose input");
            //全选
            $("#all").click(function(){
                $choose.each(function(){
                    $(this).prop("checked",true);
                });
            });
            //全不选
            $("#not").click(function(){
                $choose.prop("checked",false);
            });
            //反选
            $("#reverse").click(function(){
                $choose.each(function(){
                    $(this).prop("checked",!$(this).prop("checked"));
                });
            });
        });
    </script>
</head>
<body>
<div id="box-function">
    <input id="all" type="button" value="全选" />
    <input id="not" type="button" value="全不选" />
    <input id="reverse" type="button" value="反选" />
</div>

<div id="choose">
    <input type="checkbox" />
    <input type="checkbox" />
    <input type="checkbox" />
    <input type="checkbox" />
    <input type="checkbox" />
    <input type="checkbox" />
    <input type="checkbox" />
    <input type="checkbox" />
    <input type="checkbox" />
    <input type="checkbox" />
    <input type="checkbox" />
    <input type="checkbox" />
</div>
</body>
</html>