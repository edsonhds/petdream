<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Pet Dream</title>
  <link href="static/css/bootstrap.min.css" rel="stylesheet">
  <link href="static/css/login.css" rel="stylesheet">
  <script src="static/js/bootstrap.min.js" type="text/javascript"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <style>
          body{
              font-family: Arial, Helvetica, sans-serif;
      /*Degradê da página*/
              background-image: linear-gradient(to right, rgb(102, 236, 180), rgb(8, 184, 131));
          }
      </style>
</head>
<body class="text-center">

<main class="form-signin w-100 m-auto">
  <form>
    <img class="mb-4" src="static/images/logo.png" alt="" width="200" height="200">

    <div class="form-floating">
      <input type="email" class="form-control" id="floatingInput" placeholder="Login">
      <label for="floatingInput">Login</label>
    </div>

    <div class="form-floating">
      <input type="password" class="form-control" id="floatingPassword" placeholder="Senha">
      <label for="floatingPassword">Senha</label>
    </div>

    <a href="tutor/listar.jsp" class="w-100 btn btn-lg btn-primary" type="submit">Entrar</a>
  </form>
</main>

</body>
</html>
