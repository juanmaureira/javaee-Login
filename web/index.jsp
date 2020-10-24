<%-- 
    Document   : index
    Created on : Sep 29, 2020, 8:12:42 PM
    Author     : juanmaureira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <%--JQUERY--%>
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

       <%-- FRAMEWORK BOOTSTRAP para el estilo de la pagina--%>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

       <%-- Los iconos tipo Solid de Fontawesome--%>
       <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css">
       <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
       <%-- css--%>
        <link rel="stylesheet" type="text/css" href="css/index.css" th:href="@{css/index.css}">
        <<script src="./js/app.js"></script>
        <title>Acceso</title>

    </head>
    
    <body>

        <div class="modal-dialog text-center">

            <div class="col-sm-8 main-section">

                <div class="modal-content">

                    <div class="col-12 user-img">
                       <img src="./img/login.jpg" th:src="@{frontend/img/login.jpg}"/>
                    </div>  
                    
                    <form action = "Autenticacion" class="col-12" method="post" onsubmit="notifyError()">

                        <div class="form-group" id="user-group">
                            <input type="email" class="form-control" placeholder="email@email.com" name="email"/>
                        </div>
                        <div class="form-group" id="contrasena-group">
                            <input type="password" class="form-control" placeholder="Contraseña" name="pass" id="pass"/>
                        </div>
                        <button type="submit" class="btn text-white-50 bg-ligth" id="button"><i class="fas fa-sign-in-alt"></i>  Ingresar </button>

                    </form>
                    
                    <div class="col-12 forgot">
                        <a href="#">Registrate</a>
                    </div>
                    <div class="col-12 forgot">
                        <a href="#">Olvido su contrasena?</a>
                    </div>

                </div>

            </div>

        </div>
        
    </body>
    
</html>
