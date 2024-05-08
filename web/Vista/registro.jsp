<%-- 
    Document   : registro
    Created on : 8 may. 2024, 1:14:46 p. m.
    Author     : Luis Armando Bailon Victorio - luis_abv@outlook.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html data-bs-theme="light" lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Sign up - Puro Sabor Peruano</title>
    <link rel="stylesheet" href="../assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/css/styles.min.css">
</head>

<body>
    <nav class="navbar navbar-expand-md sticky-top py-3 navbar-dark" id="mainNav" style="background: rgb(0,0,0);">
        <div class="container"><a class="navbar-brand d-flex align-items-center d-inline-block" href="/"><img src="../assets/img/restaurantlogo.png" width="50"><span id="menu" class="mx-1" style="font-family: Artifika, serif;">Puro Sabor Peruano</span></a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item"><a class="nav-link" href="../index.jsp" style="font-family: Artifika, serif;">Inicio</a></li>
                    <li class="nav-item"><a class="nav-link" href="galeria.jsp" style="font-family: Artifika, serif;">Galería</a></li>
                    <li class="nav-item"><a class="nav-link" href="platillo.jsp" style="font-family: Artifika, serif;">Realizar Pedido</a></li>
                    <li class="nav-item"><a class="nav-link" href="nosotros.jsp" style="font-family: Artifika, serif;">Sobre Nosotros</a></li>
                    <li class="nav-item"><a class="nav-link" href="contactanos.jsp" style="font-family: Artifika, serif;">Contacto</a></li>
                </ul><a class="btn shadow" role="button" href="registro.jsp" style="font-family: Artifika, serif;background: #e1a219;color: var(--bs-emphasis-color);">Registrarme</a>
            </div>
        </div>
    </nav>
    <section class="py-5" style="background: #f5f5f5;">
        <div class="container">
            <div class="row mb-4">
                <div class="col-md-8 col-xl-6 text-center mx-auto">
                    <p class="fw-bold text-dark mb-2">Registro de nuevo usuario</p>
                    <h2 class="fw-bold text-dark">Bienvenido</h2>
                </div>
            </div>
            <div class="row d-flex justify-content-around">
                <div class="col-md-10 col-lg-6">
                    <div class="card">
                        <div class="card-body d-flex flex-column align-items-center p-0">
                            <div class="bs-icon-xl bs-icon-circle bs-icon-primary text-bg-warning shadow bs-icon my-4"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-person">
                                    <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6m2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0m4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4m-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664z"></path>
                                </svg></div>
                            <form class="w-100 px-5" method="post">
                                <div class="mb-3"><label class="form-label text-light" for="nombre">Nombre y Apellido</label><input class="form-control" type="text" name="nombre"></div>
                                <div class="mb-3"><label class="form-label text-light" for="dni">DNI</label><input class="form-control" type="text" name="dni"></div>
                                <div class="mb-3"><label class="form-label text-light" for="email">Correo Electrónico</label><input class="form-control" type="email" name="email"></div>
                                <div class="mb-5"><label class="form-label text-light" for="password">Contraseña</label><input class="form-control" type="password" name="password"></div>
                                <div class="mb-3"><button class="btn btn-primary bg-dark shadow-lg d-block w-100" type="submit">Registrarme</button></div>
                                <p class="text-light text-center">¿Ya tienes una cuenta?&nbsp;<a href="inicio_sesion.jsp">Iniciar Sesión</a></p>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5 d-flex align-items-center p-5 justify-content-center">
                    <div><img class="img-fluid" src="../assets/img/restaurantlogo.png" style="max-height: 350px;border-radius: 80px;border-top-left-radius: 0px;border-bottom-left-radius: 80px;border-bottom-right-radius: 0px;"></div>
                </div>
            </div>
        </div>
    </section>
    <footer style="background: #f5f5f5;">
        <div class="container bg-light py-4 py-lg-5" style="background: #f5f5f5;">
            <div class="row text-dark justify-content-center">
                <div class="col-sm-5 text-center text-lg-start d-flex flex-column">
                    <h3 class="fs-6 fw-bold">Acerca de</h3>
                    <ul class="list-unstyled text-dark">
                        <li class="text-dark"><a class="link-dark" href="#">Empresa</a></li>
                        <li><a class="link-dark" href="#">Terminos</a></li>
                        <li><a class="link-dark" href="#">Reglamentos</a></li>
                    </ul>
                </div>
                <div class="col-sm-5 text-center text-lg-start d-flex flex-column align-items-center order-first align-items-lg-start order-lg-last">
                    <div class="fw-bold d-flex align-items-center mb-2"><img src="../assets/img/restaurantlogo.png" style="width: 50px;"><span class="mx-3">Puro Sabor Peruano</span></div>
                    <p class="text-dark">Restaurante peruano que brinda una experiencia gastronómica inolvidable.</p>
                </div>
            </div>
            <hr>
            <div class="text-muted d-flex justify-content-between align-items-center pt-3">
                <p class="text-dark mb-0">Copyright © 2024 Puro Sabor Peruano</p>
                <ul class="list-inline text-dark mb-0">
                    <li class="list-inline-item"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-facebook">
                            <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951"></path>
                        </svg></li>
                    <li class="list-inline-item"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-twitter-x">
                            <path d="M12.6.75h2.454l-5.36 6.142L16 15.25h-4.937l-3.867-5.07-4.425 5.07H.316l5.733-6.57L0 .75h5.063l3.495 4.633L12.601.75Zm-.86 13.028h1.36L4.323 2.145H2.865l8.875 11.633Z"></path>
                        </svg></li>
                    <li class="list-inline-item"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-instagram">
                            <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334"></path>
                        </svg></li>
                </ul>
            </div>
        </div>
    </footer>
    <script src="../assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="../assets/js/script.min.js"></script>
</body>

</html>