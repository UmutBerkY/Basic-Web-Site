<?php
echo '<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title></title>
  <link rel="stylesheet" href="../stilim.css">
  <script src="https://cdn.ckeditor.com/4.13.1/standard/ckeditor.js"></script>
</head>
<body>';
if (isset($_GET["table"]) && isset($_GET["id"])) {
  $table = $_GET["table"];
  $id = $_GET["id"];

  $baglanti = new mysqli("localhost", "root", "", "project");

  // Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }

  // Kaydı getir
  $sorgu = "SELECT * FROM $table WHERE id=$id";
  $sonuc= $baglanti->query($sorgu);

  if ($sonuc && $sonuc->num_rows > 0) {
    $satir = $sonuc->fetch_assoc();

    // Düzenleme formunu oluştur
    echo "<br><br><h1>Kaydı Düzenle</h1><br>";
    echo "<form method='post' action=''>";
    echo "Başlık:<textarea id='editor1' name='baslik' class='ckeditor'>". $satir['baslik'] ."</textarea>";
    echo "İçerik:<textarea id='editor1' name='icerik' class='ckeditor'>". $satir['icerik'] ."</textarea><br><br>";
    echo "<input type='hidden' name='id' value='$id'>";
    echo "<input type='hidden' name='table' value='$table'>";
    echo "<input type='submit' name='duzenle' value='Kaydı Düzenle'>";
    echo "</form>";

    // Düzenleme işlemini gerçekleştir
    if (isset($_POST["duzenle"])) {
      // Formdan gelen verileri al
      $baslik = $_POST["baslik"];
      $icerik = $_POST["icerik"];

      // Veritabanı güncelleme sorgusunu oluştur
      $guncelleSorgu = "UPDATE $table SET baslik='$baslik', icerik='$icerik' WHERE id=$id";

      // Güncelleme sorgusunu çalıştır
      if ($baglanti->query($guncelleSorgu) === TRUE) {
        echo "Kayıt başarıyla güncellendi.";
        header("location:makale.php");
      } else {
        echo "Güncelleme hatası: " . $baglanti->error;
      }
    }
  } else {
    echo "Kayıt bulunamadı.";
  }

  // Bağlantıyı kapat
  $baglanti->close();
} else {
  echo "Hatalı istek.";
}
?>
