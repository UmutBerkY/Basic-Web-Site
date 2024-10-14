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

// Veritabanı bağlantısını yapın
$baglanti = new mysqli("localhost", "root", "", "project");

// Hata kontrolü
if ($baglanti->connect_error) {
  die("Bağlantı hatası: " . $baglanti->connect_error);
}

// Tablo adını alın
if (isset($_GET["table"])) {
  $table = $_GET["table"];

  // Eğer form gönderilmişse ve gerekli veriler varsa, veriyi ekleyelim
  if (isset($_POST["ekle"])) {
    // Formdan gelen verileri al
    $baslik = $_POST["baslik"];
    $icerik = $_POST["icerik"];

    // Veritabanına ekleme işlemini gerçekleştir
    $eklemeSorgusu = "INSERT INTO $table (baslik, icerik) VALUES ('$baslik', '$icerik')";

    if ($baglanti->query($eklemeSorgusu) === TRUE) {
      echo "Kayıt başarıyla eklendi.";
      header("location:makale.php");
    } else {
      echo "Ekleme hatası: " . $baglanti->error;
    }
  }

  // Ekleme formunu göster
  echo "<br><br><h1>$table Tablosuna Yeni Kayıt Ekle</h1><br><br>";
  echo "<form method='post' action='ekle.php?table=$table'>";
  echo "Başlık:<textarea name='baslik' id='editor1' class='ckeditor' required></textarea>";
  echo "İçerik:<textarea name='icerik' id='editor1' class='ckeditor'></textarea><br><br>";
  echo "<input type='submit' name='ekle' value='Kayıt Ekle'>";
  echo "</form>";
} else {
  echo "Tablo adı belirtilmemiş.";
}

// Bağlantıyı kapat
$baglanti->close();
?>
