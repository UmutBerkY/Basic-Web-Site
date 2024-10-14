<?php
if (isset($_GET["table"]) && isset($_GET["id"])) {
  $table = $_GET["table"];
  $id = $_GET["id"];

  $baglanti = new mysqli("localhost", "root", "", "project");

  // Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }

  // Silme işlemini gerçekleştir
  $silmeSorgusu = "DELETE FROM $table WHERE id=$id";

  if ($baglanti->query($silmeSorgusu) === TRUE) {
    echo "Kayıt başarıyla silindi.";
    header("location:makale.php");
  } else {
    echo "Silme hatası: " . $baglanti->error;
  }

  // Bağlantıyı kapat
  $baglanti->close();
} else {
  echo "Hatalı istek.";
}
?>
