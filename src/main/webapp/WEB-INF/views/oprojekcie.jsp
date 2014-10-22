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
        <div id="article"
             <div id="pkp">
            <h1>Projekt ko&#324;cowy</h1>
            <p>Projekt powsta&#322; w czasie realizacji programu <b>"Programowanie w j&#281;zyku Java"</b> w Altkom Akademii we Wroc&#322;awiu.</p>
            </br>
            </br>
            </br>
            
            
            <p>Niezb&#281;dna konfiguracja bazy danych (Derby):</p>
            <table>
            <tr><th colspan="2">CREATE TABLE ksiazki(</th></tr>
            <tr><td>id</td> <td>INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 0, INCREMENT BY 1),</td></tr>
            <tr><td>tytul</td> <td>VARCHAR(255),</td></tr>
            <tr><td>opis</td> <td>VARCHAR(255),</td></tr>
            <tr><td>autor</td> <td>VARCHAR(255),</td></tr>
            <tr><td>kraj</td> <td>VARCHAR(255),</td></tr>
            <tr><td>ilosc</td> <td>INT,</td></tr>
            <tr><td>kategoria</td> <td>VARCHAR(255));</td></tr>
            </table>
            </br>
            </br>
            
            <a href="./">Powr&#243;t do strony g&#322;&#243;wnej</a>
            
            </br>
            </br>
            <p>Opracowa&#322;a Paulina Gawron</p>
            </div>
        </div>
    </body>
</html>
