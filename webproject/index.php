<?php
$title="Oturum Açınız";
require_once "funcs.php";
ust_kisim5($title);
echo'
<div class="forms">
  <form method="POST" action="login.php">
    Kullanıcı Adı<br><input type="text" name="kadi"><br>
    Şifre<br><input type="password" name="ksifre"><br>
    <input type="submit" name="login" value="Giriş">
  </form>
</div>
</body>
</html>';
?>


