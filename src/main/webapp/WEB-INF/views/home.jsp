<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <title>Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <link href="${pageContext.request.contextPath}/resources/styl.css" rel="stylesheet" type="text/css"/>
        <link rel="icon" href="<c:url value="/resources/favicon.ico" />" type="image/x-icon">
    </head>
    <body>
        <div class="nav">
            <div class="container">
                <ul class="pull-left">
                    <li><a href="#">HOME</a></li>
                    <li><a href="<c:url value="/biblioteka" />">KATALOG</a></li>
                </ul>
                <ul class="pull-right">
                    <li><a href="#">ZALOGUJ SI&#280;</a></li>
                    <li><a href="#">POMOC</a></li>
                </ul>
            </div>
        </div>

        <div class="jumbotron">
                <div class="container-jumbotron">
                    <br>
                    <br>
                    <br>
                    <br>
                    <br>
                    <br>
                    <br>
                    <br>
                    
                   
                    <a href="<c:url value="/biblioteka" />">przejd&#378; do katalogu</a>

                </div>
        </div> 
        <div class="time">
            <div class="container">
                
                <h4>${serverTime}</h4>
            </div>
        </div>
    </body>
</html>