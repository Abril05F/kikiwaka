<!DOCTYPE html>
<html>

<head>
    <title>REGISTRO</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">
    <jsp:include page="head.jsp"></jsp:include>
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>

</head>

<body>
<div class="container h-100">
    <div class="d-flex justify-content-center h-100">
        <div class="user_card">
            <div class="d-flex justify-content-center">
                <div class="brand_logo_container">
                    <img src="img/kikiwaka.png" class="brand_logo" alt="Logo" style="margin-top: 10%">
                </div>
            </div>
            <div class="d-flex justify-content-center form_container">
                <form method="post" action="registro">
                    <div class="input-group mb-3">
                        <div class="input-group-append">
                            <span class="input-group-text"><i class="fas fa-user"></i></span>
                        </div>
                        <input type="text" name="usuario" class="form-control input_user" value="" placeholder="Usuario" required>
                    </div>
                    <div class="input-group mb-3">
                        <div class="input-group-append">
                            <span class="input-group-text"><i class="fas fa-user"></i></span>
                        </div>
                        <input type="text" name="nombre" class="form-control input_user" value="" placeholder="Nombre" required>
                    </div>
                    <div class="input-group mb-3">
                        <div class="input-group-append">
                            <span class="input-group-text"><i class="fas fa-user"></i></span>
                        </div>
                        <input type="text" name="apellido" class="form-control input_user" value="" placeholder="Apellido" required>
                    </div>
                    <div class="input-group mb-3">
                        <div class="input-group-append">
                            <span class="input-group-text"><i class="fas fa-envelope"></i></span>
                        </div>
                        <input type="email" name="correo" class="form-control input_user" value="" placeholder="Correo" required>
                    </div>
                    <div class="input-group mb-2">
                        <div class="input-group-append">
                            <span class="input-group-text"><i class="fas fa-key"></i></span>
                        </div>
                        <input type="password" name="password" class="form-control input_pass" value="" placeholder="Contraseña" required>
                    </div>
                    <div class="input-group mb-2">
                        <div class="input-group-append">
                            <span class="input-group-text"><i class="fas fa-key"></i></span>
                        </div>
                        <input type="password" name="confpassword" class="form-control input_pass" value="" placeholder="Confirmar Contraseña" required>
                    </div>
                    <div class="form-group">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="customControlInline">
                            <label class="custom-control-label" for="customControlInline">Remember me</label>
                        </div>
                    </div>

                    <div class="d-flex justify-content-center mt-3 login_container">
                        <button type="submit" name="button" class="btn login_btn">Registrarse</button>
                    </div>

                    <% if (request.getAttribute("errorRegistro")== "error"){%>
                        <a class="text" style="color: red; margin-top: 5%; text-align: center">Correo o Usuario duplicado</a>
                    <%}else{ %>
                        <% if (request.getAttribute("errorRegistro")== "errorPassword"){%>
                            <a class="text" style="color: red; margin-top: 5%; text-align: center">Contraseñas distintas</a>
                    <%}}%>
                </form>
            </div>

            <div class="mt-4">
                <div class="d-flex justify-content-center links">
                    ¿Ya tienes una cuenta? <a href="login.jsp" class="ml-2">Iniciar sesión</a>
                </div>
                <div class="d-flex justify-content-center links">
                    <a href="#">¿Olvidaste tu contraseña?</a>
                </div>
            </div>
        </div>
    </div>
</div>
</body>

</html>
