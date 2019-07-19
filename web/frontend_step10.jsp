<%--
  Created by IntelliJ IDEA.
  User: 김일환
  Date: 2019-07-19
  Time: 오후 1:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <style>
        header {
            background-color: cornflowerblue;
        }

        #wrap {
            overflow: auto;
            margin-top: 20px;
            margin-bottom: 20px;
        }

        footer {
            background-color: darkslategray;
            clear: left;
        }

        nav {
            background-color: gainsboro;
        }

        .left {
            float: left;
            width: 27%;
            text-align: center;
            margin-right: 3%;
            height: 200px;
        }

        .right {
            background-color: darkgreen;
            float: left;
            width: 70%;
            text-align: center;
            height: 200px;
        }

        .right > h2{
            position: relative;
        }

        .right .emoticon{
            position: absolute;
            top: 0px;
            right: 7%;
        }

        li {
            list-style: none;
        }

    </style>
</head>
<body>
<header>header 부스트 코스 시작</header>
<div id="wrap">
    <nav class="left">
        <h2>nav 태그 영역</h2>
        <ul>
            <li>menu</li>
            <li>home</li>
            <li>name</li>
        </ul>
    </nav>
    <div class="right">
        <h2>
            <span>div > h2 > span 태그 영역 반갑습니다.</span>
            <div class="emoticon">div > h2 > div :-></div>
        </h2>
        <ul>
            <li>취</li>
            <li>업</li>
            <li>성</li>
            <li>공</li>
        </ul>
    </div>
</div>
<footer>footer 코드스쿼드(주)</footer>

</body>
</html>
