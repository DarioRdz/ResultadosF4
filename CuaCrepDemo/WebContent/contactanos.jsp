<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
 <link rel="icon" type="image/x-icon" href="assets/ccico.png"/>
<title>Contactanos</title>
</head>
<body>
       <!-- Encabezado de la pagina -->
    <header>
      <div class="container">
  <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.html"><img src="assets/img/logo.png" style="width: 100px;"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  <div class="text-right">  
    <div class="collapse navbar-collapse" id="navbarSupportedBody">
      <div class="navbar-nav">
        <a class="nav-link" href="info.jsp">¿Quienes somos?</a>
        <a class="nav-link" href="contactanos.jsp">Contacto</a>
        <a class="nav-link" href="login.jsp">Iniciar sesion</a>
      </div>
    </div>
  </div>
  </div>
</nav> 
   </div>
      </header>  
      
      <!--Section: Contact v.2-->
<section class="mb-4">

    <!--Section heading-->
    <h2 class="h1-responsive font-weight-bold text-center my-4">Contacto</h2>
    <!--Section description-->
    <p class="text-center w-responsive mx-auto mb-5">¿Tienes alguna duda o sugerencia? Contacta con nosotros directamente. Nuestro equipo te responderan en unas pocas horas para atenderte</p>

    <div class="container">

    <div class="row">

        
        <div class="col-md-9 mb-md-0 mb-5">
            <form id="contact-form" name="contact-form" action="mail.php" method="POST">

               
                <div class="row">


                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="text" id="name" name="name" class="form-control">
                            <label for="name" class="">Nombre</label>
                        </div>
                    </div>
                   
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="text" id="email" name="email" class="form-control">
                            <label for="email" class="">Correo electrónico</label>
                        </div>
                    </div>
                   

                </div>
               
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <input type="text" id="subject" name="subject" class="form-control">
                            <label for="subject" class="">Ausnto</label>
                        </div>
                    </div>
                </div>
                
                <div class="row">

                    
                    <div class="col-md-12">

                        <div class="md-form">
                            <textarea type="text" id="message" name="message" rows="2" class="form-control md-textarea"></textarea>
                            <label for="message">Mensaje</label>
                        </div>

                    </div>
                </div>
                

            </form>
            
            <style>
                .btn-light {
                     background-color: #EDCFA0;
                }
            </style>

            <div class="text-center text-md-left">
                <a class="btn btn-light" onclick="document.getElementById('contact-form').submit();">Send</a>
            </div>
            <div class="status"></div>
        </div>
        
        <div class="col-md-3 text-center">
            <ul class="list-unstyled mb-0">
                <li><i class="fas fa-map-marker-alt fa-2x"></i>
                    <p>San Nicolás de los Garza. Nuevo León</p>
                </li>
                
                <li><i class="fas fa-envelope mt-4 fa-2x"></i>
                    <p>cuatrocrepas@gmail.com</p>
                </li>
            </ul>
        </div>
        

    </div>
  </div>

</section>

      
</body>
</html>