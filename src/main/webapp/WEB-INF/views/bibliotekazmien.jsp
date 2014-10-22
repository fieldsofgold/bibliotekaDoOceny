<%@include file="./includes/common.jsp"%>
<!DOCTYPE>
<html>
    <head>
        <link href="${pageContext.request.contextPath}/resources/styl-bibliotekazmien.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Insert title here</title>
        <link rel="icon" href="<c:url value="/resources/favicon.ico" />" type="image/x-icon">
        <!--        <style>
                    
                </style>-->
    </head>
    <body>
        <div id="content">
            <h3>Zmie&#324;</h3>
            <form:form modelAttribute="ksiazka">

                <table class="b">
                    <tr class="b">
                        <td class="b">Tytu&#322;:</td> <td class="b"><form:input path="tytul" /></td>
                    </tr>
                    <tr><td></td>
                        <td><form:errors path="tytul" cssStyle="color: #ff0000;"/></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Opis:</td> <td class="b"><form:input path="opis" /></td>
                    </tr>
                    <tr><td></td>
                        <td><form:errors path="opis" cssStyle="color: #ff0000;"/></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Autor:</td> <td class="b"><form:input path="autor" /></td>
                    </tr>
                    <tr><td></td>
                        <td><form:errors path="autor" cssStyle="color: #ff0000;"/></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Kraj:</td> <td class="b"><form:input path="kraj" /></td>
                    </tr>
                    <tr><td></td>
                        <td><form:errors path="kraj" cssStyle="color: #ff0000;"/></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Liczba:</td> <td class="b"><form:input type="number" path="ilosc" /></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Kategoria:</td> 
                        <td class="b">
                            <select id="kategoria" name="kategoria">
                                <option value="Biografia">Biografia</option>
                                <option value="Fantastyka">Fantastyka</option>
                                <option value="Historyczna">Historyczna</option>
                                <option value="Horror">Horror</option>
                                <option value="Literatura popularnonaukowa">Literatura popularnonaukowa</option>
                                <option value="Literatura dzieci&#281ca">Literatura dzieci&#281ca</option>
                                <option value="Klasyka">Klasyka</option>
                                <option value="Krymina&#322;">Krymina&#322;</option>
                                <option value="Poezja">Poezja</option>
                                <option value="Przygodowa">Przygodowa</option>
                                <option value="Religia">Religia</option>
                                <option value="Romans">Romans</option>
                                <option value="Satyra">Satyra</option>
                                <option value="Sensacja">Sensacja</option>
                                <option value="Thriller">Thriller</option>
                                <option value="Inna">Inna</option>
                            </select></td>
                    </tr>
                    <tr><td></td>
                        <td><form:errors path="kategoria" cssStyle="color: #ff0000;"/></td>
                    </tr>
                    <tr class="b">
                        <td class="b"></td> <td class="b" style="text-align:right;"><input type="submit" value="Zmie&#324;" /></td>
                    </tr>
                </table>
                <form:hidden path="id"/>
            </form:form>
        </div>
    </body>
</html>