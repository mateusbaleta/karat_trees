<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cadastro</title>
  <link rel="stylesheet" type="text/css" href="../styles/cadastro-styles.css">

  <script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r128/three.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/vanta/0.5.21/vanta.net.min.js"></script>

  <script src="../animations/three.r134.min.js"></script>
  <script src="../animations/vanta.fog.min.js"></script>

</head>
<body>

<div class="container">
  <h2>Cadastro</h2>
  <form action="cadastro-action.jsp" method="post">
    <div class="form-group">
      <label for="username">Usuário:</label>
      <input type="text" id="username" name="username" required>
    </div>
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
    </div>
    <div class="form-group">
      <label for="password">Senha:</label>
      <input type="password" id="password" name="password" required>
    </div>
    <div class="form-group">
      <label for="confirm_password">Confirmar senha:</label>
      <input type="password" id="confirm_password" name="confirm_password" required>
    </div>
    <button type="submit" class="btn">Cadastrar</button>
  </form>
</div>

<script src="../animations/three.r134.min.js"></script>
<script src="../animations/vanta.fog.min.js"></script>
<script>
  VANTA.FOG({
    el: "body",
    mouseControls: true,
    touchControls: true,
    gyroControls: false,
    minHeight: 200.00,
    minWidth: 200.00,
    blurFactor: 0.34
  })
</script>

</body>
</html>
