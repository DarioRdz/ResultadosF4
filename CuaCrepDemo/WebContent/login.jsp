<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<link rel="icon" type="image/x-icon" href="assets/ccico.png"/>
<title>Iniciar Sesión</title>
</head>
<body>
  <!-- Encabezado de la página -->  
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
    <!-- Formulario de inicio de sesión -->  
    
    <div class="container">
    
     <br><form>
  <!-- Email input -->
  <div class="form-outline mb-4">
    <input type="email" id="form2Example1" class="form-control" />
    <label class="form-label" for="form2Example1">Correo electrónico</label>
  </div>

  <!-- Password input -->
  <div class="form-outline mb-4">
    <input type="password" id="form2Example2" class="form-control" />
    <label class="form-label" for="form2Example2">Contraseña</label>
  </div>

  <!-- 2 column grid layout for inline styling -->
  <div class="row mb-4">
    <div class="col d-flex justify-content-center">
      <!-- Checkbox -->
      <div class="form-check">
        <input class="form-check-input" type="checkbox" value="" id="form2Example31" checked />
        <label class="form-check-label" for="form2Example31"> Recordarme </label>
      </div>
    </div>
    <div class="col">
      <!-- Simple link -->
      <a href="#!">¿Olvidaste tu contraseña?</a>
    </div>
  </div>
  <!-- Submit button -->
  
    <style>
           .btn-light {
               background-color: #EDCFA0;          
           }  
    </style>  
  <div class="text-center">
  <button type="button" class="btn btn-light btn-lg">Ingresar</button>
  </div><br>
  <!-- Register buttons -->
  <div class="text-center">
    <div class="text-center">
    <p>¿No tienes cuenta? <a href="resgistro.jsp">Crear cuenta</a></p>
    </div>
  </div>
</form>
</div>

</body>
</html>