<%@include file="./includes/common.jsp"%>
<!DOCTYPE>
<html>
    <head>
        <link href="${pageContext.request.contextPath}/resources/styl-biblioteka.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Insert title here</title>
        <link rel="icon" href="<c:url value="/resources/favicon.ico" />" type="image/x-icon">
        <!--    <style>
                    
                </style>-->
    </head>
    <body>
        <div id="left">
            <h3>Nowa pozycja katalogowa</h3>
            <form:form modelAttribute="ksiazka">
                <table class="b">
                    <tr class="b">
                        <td class="b">Tytu&#322;:</td>     <td class="b"><form:input path="tytul" /></td>
                    </tr>
                    <tr><td></td>
                        <td><form:errors path="tytul" cssStyle="color: #ff0000;"/></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Opis:</td>      <td class="b"><form:input path="opis" /></td>
                    </tr>
                    <tr><td></td>
                        <td><form:errors path="opis" cssStyle="color: #ff0000;"/></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Autor:</td>      <td class="b"><form:input path="autor" /></td>
                    </tr>
                    <tr><td></td>
                        <td><form:errors path="autor" cssStyle="color: #ff0000;"/></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Kraj:</td>      <td class="b"><form:input path="kraj" /></td>
                    </tr>
                    <tr><td></td>
                        <td><form:errors path="kraj" cssStyle="color: #ff0000;"/></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Liczba:</td>     <td class="b"><form:input type="number" path="ilosc" /></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Kategoria:</td> <td class="b"><form:input path="kategoria" /></td>
                    </tr>
                    <tr><td></td>
                        <td><form:errors path="kategoria" cssStyle="color: #ff0000;"/></td>
                    </tr>
                    <tr class="b">
                        <td class="b"></td> <td class="b"></td>
                    </tr>
                    <tr class="b">
                        <td class="b"><input type="submit" value="Dodaj" formaction="biblioteka"
                                             formmethod="post" /></td> <td class="b"></td>
                    </tr>
                </table>

            </form:form>
            <br> <br>
            <form action="biblioteka" method="get">
                <h3>Wyszukaj</h3>
                <table class="b">
                    <tr class="b">
                        <td>     </td><td class="b"><input type="text" value=".*" name="wyrazenie" ></td> 
                    </tr>
                    <tr class="b">
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;
                        </td><td class="b"><select name="kategoria">
                                <option value="1" >Tytu&#322;</option>
                                <option value="3" >Autor</option>
                                <option value="4" >Kraj</option>
                                <option value="6" >Kategoria</option>
                            </select>
                        </td>
                    </tr>
                    <tr class="b">
                        <td>     </td><td class="b"><input type="submit" name="filter" value="Filtruj" ></td>
                    </tr>
                </table>
                <center><a href="./" style="font-size:25px; font-weight:bold; color:bisque ">Wstecz</a></center>
            </form>
        </div>
        <div id="right">
            <table>
                <tr>
                    <td class="a"><a href="biblioteka?sort=0">Id</a></td>
                    <td class="a"><a href="biblioteka?sort=1">Tytu&#322;</a></td>
                    <td class="a"><a href="biblioteka?sort=2">Opis</a></td>
                    <td class="a"><a href="biblioteka?sort=3">Autor</a></td>
                    <td class="a"><a href="biblioteka?sort=4">Kraj</a></td>
                    <td class="a"><a href="biblioteka?sort=5">Ilosc</a></td>
                    <td class="a"><a href="biblioteka?sort=6">Kategoria</a></td>
                    <td class="a">Usu&#324;</td>
                    <td class="a">Zmie&#324;</td>
                </tr>
                <c:forEach var="ksiazka" items="${biblioteka}">
                    <tr>
                        <td class="c"><c:out value="${ksiazka.id + 1}" /></td>
                        <td class="c"><c:out value="${ksiazka.tytul}" /></td>
                        <td class="c"><c:out value="${ksiazka.opis}" /></td>
                        <td class="c"><c:out value="${ksiazka.autor}" /></td>
                        <td class="c"><c:out value="${ksiazka.kraj}" /></td>
                        <td class="c"><c:out value="${ksiazka.ilosc}" /></td>
                        <td class="c"><c:out value="${ksiazka.kategoria}" /></td>
                        <td class="c"><a href="biblioteka?id=${ksiazka.id}&action=delete">Usu&#324;</a></td>
                        <td class="c"><a href="bibliotekazmien?id=${ksiazka.id}&action=update">Zmie&#324;</a>
                        </td>
                    </tr>
                </c:forEach>
            </table>
        </div>

    </body>
</html>