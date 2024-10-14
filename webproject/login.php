
<?php
if(($_POST["kadi"]=="admin")&&($_POST["ksifre"]=="1234")){
  session_start();
  $_SESSION["kadi"]=$_POST["kadi"];
  header("location:admin/admin.php");
}
else if(($_POST["kadi"]=="umut")&&($_POST["ksifre"]=="1234")){
  session_start();
  $_SESSION["kadi"]=$_POST["kadi"];
  header("location:anasayfa.php");
}
else if(($_POST["kadi"]=="murat")&&($_POST["ksifre"]=="1234")){
  session_start();
  $_SESSION["kadi"]=$_POST["kadi"];
  header("location:anasayfa.php");
}
?>
