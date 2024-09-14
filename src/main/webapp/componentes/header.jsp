<%-- 
    Document   : header
    Created on : 7 set. 2024, 23:39:00
    Author     : Jared
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="${pageContext.request.contextPath}/index.jsp">
                <img src="${pageContext.request.contextPath}/images/logo.png" alt="PetLife Logo" style="max-height: 50px;">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/index.jsp">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/servicio.jsp">Servicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/nosotros.jsp">Nosotros</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/productos.jsp">Productos</a>
                    </li>
                </ul>
                <div class="d-flex ms-auto align-items-center">
                    <button class="btn btn-primary me-2" onclick="window.location.href='${pageContext.request.contextPath}/login.jsp'">Iniciar Sesión</button>
                    <button class="btn btn-primary me-2" onclick="window.location.href='${pageContext.request.contextPath}/cita.jsp'">Agenda tu Cita</button>
                    <a href="${pageContext.request.contextPath}/carrito.jsp" class="btn btn-outline-primary">
                        <i class="fas fa-shopping-cart"></i> Carrito
                    </a>
                </div>
            </div>
        </div>
    </nav>
</header>