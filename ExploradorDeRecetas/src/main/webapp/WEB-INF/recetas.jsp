<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Lista de Recetas</title>
    <link rel="stylesheet" href="/estilo.css" />
</head>
<body>
    <h1>Recetas disponibles</h1>
    <ul>
        <c:forEach var="receta" items="${listaRecetas}">
            <li>
                <a href="/recetas/${receta}">${receta}</a>
            </li>
        </c:forEach>
    </ul>
</body>
</html>
