<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Karat Trees</title>
    <link rel="stylesheet" type="text/css" href="resources/styles/home-styles.css">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r128/three.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/vanta/0.5.21/vanta.net.min.js"></script>

    <script src="resources/animations/three.r134.min.js"></script>
    <script src="resources/animations/vanta.clouds.min.js"></script>

</head>
<body>

<div id="header" class="header">
    <h1>Karat Trees</h1>
    <!-- Move the login and sign-up buttons below the title -->
    <div class="login-signup">
        <a href="resources/login/login-page.jsp">Login</a>
        <a href="resources/cadastro/cadastro-page.jsp">Cadastro</a>
    </div>

    <script>
        var headerDiv = document.querySelector(".header");

        VANTA.CLOUDS({
            el: headerDiv,
            mouseControls: true,
            touchControls: true,
            gyroControls: false,
            minHeight: 200.00,
            minWidth: 200.00
        })
    </script>

</div>
<div class="container">
    <div class="logo">
        <img src="logo.png" alt="Karat Logo">
    </div>
    <div class="navbar">
        <a href="#">Home</a>
        <a href="#">Sobre</a>
        <a href="#">Serviços</a>
        <a href="#">Contato</a>
    </div>

</div>

</body>
</html>