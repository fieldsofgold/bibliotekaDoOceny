<%@include file="./includes/common.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="${pageContext.request.contextPath}/resources/styl-oprojekcie.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>O Projekcie</title>
        <link rel="icon" href="<c:url value="/resources/favicon.ico" />" type="image/x-icon">
    </head>
    <body>
        <div id="content"
             <h1>Projekt ko&#324;cowy</h1>
            <p>Projekt powsta&#322; w czasie realizacji programu <b>"Programowanie w j&#281;zyku Java"</b> w Altkom Akademii we Wroc&#322;awiu</p>

            <p>Niezb&#281;dna konfiguracja bazy danych (derby)</p>
            <p>CREATE TABLE ksiazki (</p>
            <p>id INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 0, INCREMENT BY 1),
            <p>tytul        VARCHAR(255),</p>
            <p>opis    	VARCHAR(255),</p>
            <p>autor	VARCHAR(255),</p>
            <p>kraj		VARCHAR(255),</p>
            <p>ilosc        INT,</p>
            <p>kategoria    VARCHAR(255)</p>
            <p>);</p>
            </br>
            </br>
            <p>Opracowa&#322;a Paulina Gawron</p>
            </br>
            </br>
            <a href="./" style="font-size:25px; font-weight:bold; color:bisque ">HOME</a>
        </div>
    </body>
</html>
