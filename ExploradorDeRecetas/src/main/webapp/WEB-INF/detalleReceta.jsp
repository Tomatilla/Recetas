<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Detalle de Receta</title>
    <link rel="stylesheet" href="<c:url value='/resources/css/estilo.css' />" />
</head>
<body>
    <h1>Detalle de la Receta</h1>

    <c:choose>
        <c:when test="${ingredientes != null}">
            <h2>${nombreReceta}</h2>
            <ul>
                <c:forEach var="ing" items="${ingredientes}">
                    <li>${ing}</li>
                </c:forEach>
            </ul>
        </c:when>
        <c:otherwise>
            <p>La receta no se encuentra en nuestra lista.</p>
        </c:otherwise>
    </c:choose>

    <a href="../recetas">← Volver a la lista</a>
</body>
</html>
