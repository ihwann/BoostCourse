<%--
  Created by IntelliJ IDEA.
  User: 김일환
  Date: 2019-07-16
  Time: 오후 7:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        div{
            width: 100px;
            height: 100px;
            border: 1px black;
        }

        .blue{
            background-color: blue;
        }

        .green{
            background-color: green;
            float: left;
        }

        .red{
            background-color: red;
            /* 숨겨진 녹색을 드러내기 위해*/
            position: relative;
            left: 10px;
        }
    </style>
</head>
<body>
<div class="blue"></div>
<div class="green"></div>
<div class="red"></div>
</body>
</html>
