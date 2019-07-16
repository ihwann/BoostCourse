<%--
  Created by IntelliJ IDEA.
  User: 김일환
  Date: 2019-07-16
  Time: 오후 6:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .wrap{
            position: relative;
        }

        .wrap > div{
            width: 150px;
            height: 100px;
            border: 2px red solid;
            text-align: center;
            line-height: 100px;
        }

        .relative{
            position: relative;
            left: 10px;
        }

        .absolute{
            position: absolute;
            left: 130px;
            top: 30px;
        }

        .fixed{
            position: fixed;
            top: 250px;
        }


    </style>
</head>
<body>

<div class="wrap">
    <div class="static">div 클래스가 static(기본값)</div>
    <div class="relative"> div 클래스가 relative(left 10px)</div>
    <div class="absolute"> div 클래스가 absolute(left 130px top 30px)</div>
    <div class="fixed">div 클래스가 fixed(top 250px(</div>

</div>

</body>
</html>
