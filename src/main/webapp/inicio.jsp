<%-- 
    Document   : inicio
    Created on : 7 set. 2024, 23:45:55
    Author     : Jared
--%>

<!DOCTYPE html>
<html lang="es">
<body>
    <main>
        <section class="hero bg-light text-center py-5">
            <div class="container">
                <h1 class="display-4 mb-4">Bienvenido a PetLife</h1>
                <p class="lead mb-4">Tu veterinaria de confianza para el cuidado integral de tus mascotas.</p>
                <a href="${pageContext.request.contextPath}/productos.jsp" class="btn btn-primary btn-lg">Explorar Productos</a>
            </div>
        </section>

        <section class="services py-5">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 mb-4">
                        <div class="card shadow-sm">
                            <img src="${pageContext.request.contextPath}/images/consulta.jpg" class="card-img-top" alt="Consulta Veterinaria">
                            <div class="card-body">
                                <h5 class="card-title">Consulta Veterinaria</h5>
                                <p class="card-text">Ofrecemos consultas completas para el diagnóstico y tratamiento de tus mascotas.</p>
                                <a href="${pageContext.request.contextPath}/servicio.jsp" class="btn btn-outline-primary">Leer Más</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-4">
                        <div class="card shadow-sm">
                            <img src="${pageContext.request.contextPath}/images/tienda.jpg" class="card-img-top" alt="Tienda de Mascotas">
                            <div class="card-body">
                                <h5 class="card-title">Tienda de Mascotas</h5>
                                <p class="card-text">Encuentra una amplia gama de productos para el bienestar de tus mascotas.</p>
                                <a href="${pageContext.request.contextPath}/productos.jsp" class="btn btn-outline-primary">Leer Más</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-4">
                        <div class="card shadow-sm">
                            <img src="${pageContext.request.contextPath}/images/cita.jpg" class="card-img-top" alt="Agendar Cita">
                            <div class="card-body">
                                <h5 class="card-title">Agendar Cita</h5>
                                <p class="card-text">Agenda una cita con nuestros veterinarios de manera rápida y sencilla.</p>
                                <a href="${pageContext.request.contextPath}/cita.jsp" class="btn btn-outline-primary">Leer Más</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="contact bg-primary text-white text-center py-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <img src="${pageContext.request.contextPath}/images/contacto.jpg" class="img-fluid" alt="Contáctanos">
                    </div>
                    <div class="col-md-6 text-md-start text-center">
                        <h2 class="mb-4">Contáctanos</h2>
                        <p class="mb-4">¿Tienes preguntas o necesitas ayuda? Nuestro equipo está aquí para asistirte.</p>
                        <a href="${pageContext.request.contextPath}/contacto.jsp" class="btn btn-light btn-lg">Contáctanos</a>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
</body>
</html>