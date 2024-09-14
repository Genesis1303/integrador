<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">

     <jsp:include page="/componentes/head.jsp" />

<body>
    <jsp:include page="/componentes/header.jsp" />

    <main>
        <!-- Sección de Contenido Dinámico -->
        <c:set var="page" value="${param.page}" />
        <c:choose>
            <c:when test="${empty page || page == ''}">
                <jsp:include page="inicio.jsp" />
            </c:when>
            <c:when test="${page == 'inicio'}">
                <jsp:include page="inicio.jsp" />
            </c:when>
            <c:when test="${page == 'servicio'}">
                <jsp:include page="servicio.jsp" />
            </c:when>
            <c:when test="${page == 'nosotros'}">
                <jsp:include page="nosotros.jsp" />
            </c:when>
            <c:when test="${page == 'productos'}">
                <jsp:include page="productos.jsp" />
            </c:when>
            <c:when test="${page == 'login'}">
                <jsp:include page="login.jsp" />
            </c:when>
            <c:when test="${page == 'cita'}">
                <jsp:include page="cita.jsp" />
            </c:when>
            <c:otherwise>
                <jsp:include page="inicio.jsp" />
            </c:otherwise>
        </c:choose>
    </main>


    <jsp:include page="/componentes/footer.jsp" />
</body>
</html>