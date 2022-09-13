<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<form method="post" action="/result">
    <input type="checkbox" name="condiment" value="Lettuce">Lettuce <br>
    <input type="checkbox" name="condiment" value="Tomato">Tomato <br>
    <input type="checkbox" name="condiment" value="Mustard">Mustard <br>
    <input type="checkbox" name="condiment" value="Sprouts">Sprouts <br>
    <br>
    <input type="submit" value="Aloso">
</form>

<h3>Result: </h3>
<c:forEach var="alo" items="condiment">
    <h4>${result}</h4>
    <br>
</c:forEach>

</body>
</html>