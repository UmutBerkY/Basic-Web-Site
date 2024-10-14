<?php
require_once "../funcs.php";
$baglanti = new mysqli("localhost", "root", "", "project");

// Hata kontrolü
if ($baglanti->connect_error) {
  die("Bağlantı hatası: " . $baglanti->connect_error);
}

// Tüm tabloların adlarını al
$tabloAdlari = array("ana_tanitim", "beslenmesec", "egzersizsec", "hakkimizda", "hizmetler_altsayfa", "iletisim", "sagliksec", "tariflersec");

echo '<a href="admin.php">Anasayfaya Dön</a>';
echo "<h1>Admin Paneli</h1>";

// Tüm tabloları ekrana liste şeklinde yazdır
foreach ($tabloAdlari as $tabloAdi) {
  tabloyuListele($baglanti, $tabloAdi);
}

// Bağlantıyı kapat
$baglanti->close();
?>
