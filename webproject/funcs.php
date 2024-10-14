<?php

$menu_items = array(
  'anasayfa.php' => 'Ana Sayfa',
  'hizmetler.php' => 'Hizmetler',
  'hakkimizda.php' => 'Hakkımızda',
  'iletisim.php' => 'İletişim',
  'sikayet.php' => 'Şikayet',
  'logout.php' => 'Oturumu Kapat'
);
$menu_items2 = array(
  'admin.php' => 'Ana Sayfa',
  'hizmetlera.php' => 'Hizmetler',
  'hakkimizdaa.php' => 'Hakkımızda',
  'iletisima.php' => 'İletişim',
  'sikayeta.php' => 'Şikayet',
  'makale.php' => 'Admin',
  '../logout.php' => 'Oturumu Kapat'

);


$footer_b = array("İletişim Bilgileri","Sosya Medya Bağlantıları","Hızlı Linkler");

$footer_l = array('Kurucu: Umut Berk YUMUŞAK','Adres: Kastamonu Üniversitesi, Kuzeykent/KASTAMONU','Telefon: (+90) 552-506-5754','Email: umutb940@gmail.com');

$footer_c = array(['url' => 'https://www.instagram.com/umutberkym/', 'text' => 'İnstagram'],
  ['url' => 'https://facebook.com/profile.php?id=100009128180588', 'text' => 'Facebook'],
  ['url' => 'https://www.youtube.com/channel/UCaRIcqbfB056glVnzRCNAJQ', 'text' => 'Youtube'],
  ['url' => 'https://www.linkedin.com/in/umut-berk-yumu%C5%9Fak-776169253?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app', 'text' => 'Linkedin'],);

$footer_r = array(['url' => 'anasayfa.php', 'text' => 'Anasayfa'], ['url' => 'hakkimizda.php', 'text' => 'Hakkımızda'],
  ['url' => 'sikayet.php', 'text' => 'Şikayet'],);

function ust_kisim($title){
  global $menu_items;
  echo '
  <!DOCTYPE html>
  <html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>'.$title. '</title>
    <link rel="stylesheet" href="stilim.css">
  </head>
  <body>
    <div class="container">
      <div class="navbar">
        <div class="logo">
          <a href="anasayfa.php">
            <img src="resimler/logo1.png" alt="Logo">
          </a>
        </div>
        <ul>';
        foreach ($menu_items as $link => $label) {
          echo '<li><a href="' . $link . '" ' . (suAnkiSayfa($link) ? 'class="active"' : '') . '>' . $label . '</a></li>';
        }
        echo '
          </ul>
    </div>';
}
function ust_kisim2($title){
  global $menu_items;
  echo '
  <!DOCTYPE html>
  <html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>'.$title. '</title>
    <link rel="stylesheet" href="stilim.css">
  </head>
  <body>
    <div class="container2">
      <div class="navbar">
        <div class="logo">
          <a href="anasayfa.php">
            <img src="resimler/logo1.png" alt="Logo">
          </a>
        </div>
        <ul>';
        foreach ($menu_items as $link => $label) {
          echo '<li><a href="' . $link . '" ' . (suAnkiSayfa($link)  ? 'class="active"' : '') . '>' . $label . '</a></li>';
        }
        echo '
          </ul>
    </div>';
}

function ust_kisim3($title){
  global $menu_items2;
  echo '
  <!DOCTYPE html>
  <html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>'.$title. '</title>
    <link rel="stylesheet" href="stilim.css">
  </head>
  <body>
    <div class="container">
      <div class="navbar">
        <div class="logo">
          <a href="admin.php">
            <img src="resimler/logo1.png" alt="Logo">
          </a>
        </div>
        <ul>';
  foreach ($menu_items2 as $link => $label) {
    echo '<li><a href="' . $link . '" ' . (suAnkiSayfa($link) ? 'class="active"' : '') . '>' . $label . '</a></li>';
  }
  echo '
          </ul>
    </div>';
}

function ust_kisim4($title){
  global $menu_items2;
  echo '
  <!DOCTYPE html>
  <html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>'.$title. '</title>
    <link rel="stylesheet" href="stilim.css">
  </head>
  <body>
    <div class="container2">
      <div class="navbar">
        <div class="logo">
          <a href="anasayfa.php">
            <img src="resimler/logo1.png" alt="Logo">
          </a>
        </div>
        <ul>';
  foreach ($menu_items2 as $link => $label) {
    echo '<li><a href="' . $link . '" ' . (suAnkiSayfa($link) ? 'class="active"' : '') . '>' . $label . '</a></li>';
  }
  echo '
          </ul>
    </div>';
}

function ust_kisim5($title){
  echo '
  <!DOCTYPE html>
  <html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>'.$title. '</title>
    <link rel="stylesheet" href="stilim.css">
  </head>
  <body>
    <div class="container">
      <div class="navbar">
        <div class="logo">
          <a href="anasayfa.php">
            <img src="resimler/logo1.png" alt="Logo">
          </a>
        </div>
    </div>';
}

function suAnkiSayfa($sayfaAdi) {
  $suAnkiSayfa = basename($_SERVER['PHP_SELF']);
  return ($suAnkiSayfa == $sayfaAdi);
}

function ana_center(){
  echo '
  <div class="center">
    <h1>UMUTla Yaşa</h1>
    <h2>Nasıl Beslenmen Gerektiğini Öğren</h2>
    <div class="buttons">
      <button onclick="window.location.href=\'hizmetler.php\'">Hadi Başlayalım</button>
    </div>
  </div>';
}

function ana_tanitim()
{
  $baglanti = new mysqli("localhost", "root", "", "project");

// Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }

// Veriyi çek
  $sorgu = "SELECT baslik, icerik FROM ana_tanitim";
  $sonuc = $baglanti->query($sorgu);
  echo '<div class="tanitim"><section>';
// Veriyi göster
  while ($satir = $sonuc->fetch_assoc()) {
    echo  $satir['baslik'];
    echo  $satir['icerik'] ;
  }
  echo '</section></div>';
}

function degerlenirme(){
  echo '<div class="forms">
  <h1>Sitemizi Değerlendirin</h1>
  <p>Web sitemizi değerlendirmeniz bizim için önemlidir. Sizin isteklerinize göre çalışmaktayız. Lütfen aşağıdaki formu doldurun.</p>

  <form action="#" method="post" id="degerlendirmeForm">
    <label for="isim">Adınız:</label>
    <input type="text" id="isim" name="isim" required>

    <label for="yorum">Yorumunuz:</label>
    <textarea id="yorum" name="yorum" rows="4" required></textarea>

    <label for="puan">Değerlendirme (1-5 arası):</label>
    <input type="number" id="puan" name="puan" min="1" max="5" required>

    <button type="submit">Gönder</button>
  </form>
</div>';
}

function foot(){
  global $footer_b, $footer_l, $footer_c, $footer_r;
  echo'
  <footer>
    <div class="footer-container">
      <div class="footer-left">
        <h3>'.$footer_b[0].'</h3>';
      for ($i = 0; $i <= 3; $i++) {
        echo '<p>'.$footer_l[$i].'</p>';
      }
      echo '
      </div>

      <div class="footer-center">
        <h3>'.$footer_b[1].'</h3>';
      foreach ($footer_c as $link) {
        echo '<p><a href="' . $link['url'] . '" target="_blank">' . $link['text'] . '</a></p>';
      }
      echo '
      </div>

      <div class="footer-right">
        <h3>' . $footer_b[2] . '</h3>
        <ul>';
        for ($i = 0; $i <= 2; $i++) {
          echo '<li><a href="' . $footer_r[$i]['url'] . '">' . $footer_r[$i]['text'] . '</a></li>';
        }
        echo '
        </ul>
      </div>
    </div>

    <div class="footer-bottom">
      <p>&copy; 2024 Umutla Yaşa Web Sitesi. Tüm hakları saklıdır.</p>
    </div>
  </footer></div>';
}


function kategori_baslik() {
  $baglanti = new mysqli("localhost", "root", "", "project");

  // Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }
  // Veriyi çek
  $sorgu = "SELECT baslik, resim FROM hizmetler_altsayfa";
  $sonuc = $baglanti->query($sorgu);

  echo '
  <div class="kategoriler">';

  // Veriyi göster
  while ($row = $sonuc->fetch_assoc()) {
    echo '<a href="' . $row['baslik'] . '"><img src="' . $row['resim'] . '"></a>';
  }
  echo '
  </div>
  <h3 class="baslik">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Günlük Sağlıklı Beslenme Alışkanlıkları
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Egzersiz Önerileri&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mental Sağlık Bilgileri&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Birkaç Basit Tarif</h3>
  </div>';
}

function kategori_baslik2() {
  $baglanti = new mysqli("localhost", "root", "", "project");

  // Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }
  // Veriyi çek
  $sorgu = "SELECT baslik, resim FROM hizmetler_altsayfaa";
  $sonuc = $baglanti->query($sorgu);

  echo '
  <div class="kategoriler">';

  // Veriyi göster
  while ($row = $sonuc->fetch_assoc()) {
    echo '<a href="' . $row['baslik'] . '"><img src="' . $row['resim'] . '"></a>';
  }
  echo '
  </div>
  <h3 class="baslik">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Günlük Sağlıklı Beslenme Alışkanlıkları
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Egzersiz Önerileri&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mental Sağlık Bilgileri&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Birkaç Basit Tarif</h3>
  </div>';
}

function hakkimizdayazi()
{
  $baglanti = new mysqli("localhost", "root", "", "project");

// Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }

// Veriyi çek
  $sorgu = "SELECT baslik, icerik FROM hakkimizda";
  $sonuc = $baglanti->query($sorgu);
  echo '<div class="hakkimizda">';
// Veriyi göster
  while ($row = $sonuc->fetch_assoc()) {
    echo  $row['baslik'];
    echo  $row['icerik'] ;
  }
  echo '</div></div>';
}



function iletisimyazi()
{
  $baglanti = new mysqli("localhost", "root", "", "project");

// Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }

// Veriyi çek
  $sorgu = "SELECT baslik, icerik FROM iletisim";
  $sonuc = $baglanti->query($sorgu);
  echo '<div class="iletisim">';
// Veriyi göster
  while ($row = $sonuc->fetch_assoc()) {
    echo  $row['baslik'];
    echo  $row['icerik'] ;
  }
  echo '</div></div>';
}

function sikayetform(){
  echo '<div class="forms">
  <h1>Şikayetinizi Lütfen Bildiriniz.</h1>
  <p>Şikayetleriniz bizim için çok önemlidir.Lütfen bütün problemlerinizi eksiksiz anlatınız<br></p>

  <form action="" method="post" id="degerlendirmeForm">
    <label for="isim">Adınız:</label>
    <input type="text" id="isim" name="isim" required>

    <label for="sikayet">Şikayetiniz:</label>
    <textarea id="sikayet" name="sikayet" rows="4" required></textarea>

    <button type="submit">Gönder</button>
  </form>
</div>
</div>';
}


function beslenmesect()
{
  $baglanti = new mysqli("localhost", "root", "", "project");

// Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }

// Veriyi çek
  $sorgu = "SELECT baslik, icerik FROM beslenmesec";
  $sonuc = $baglanti->query($sorgu);
  echo '<section>';
// Veriyi göster
  while ($row = $sonuc->fetch_assoc()) {
    echo  $row['baslik'];
    echo  $row['icerik'] ;
  }
  echo '</section></div>';
}

function egzersizsec()
{
  $baglanti = new mysqli("localhost", "root", "", "project");

// Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }

// Veriyi çek
  $sorgu = "SELECT baslik, icerik FROM egzersizsec";
  $sonuc = $baglanti->query($sorgu);
  echo '<section>';
// Veriyi göster
  while ($row = $sonuc->fetch_assoc()) {
    echo  $row['baslik'];
    echo  $row['icerik'] ;
  }
  echo '</section></div>';
}

function sagliksec()
{
  $baglanti = new mysqli("localhost", "root", "", "project");

// Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }

// Veriyi çek
  $sorgu = "SELECT baslik, icerik FROM sagliksec";
  $sonuc = $baglanti->query($sorgu);
  echo '<section>';
// Veriyi göster
  while ($row = $sonuc->fetch_assoc()) {
    echo  $row['baslik'];
    echo  $row['icerik'] ;
  }
  echo '</section></div>';
}


function tariflersec()
{

  $baglanti = new mysqli("localhost", "root", "", "project");

  // Hata kontrolü
  if ($baglanti->connect_error) {
    die("Bağlantı hatası: " . $baglanti->connect_error);
  }

  // Veriyi çek
  $sorgu = "SELECT baslik, icerik FROM tariflersec";
  $sonuc = $baglanti->query($sorgu);

  echo '<section>';

  // Veriyi göster
  while ($row = $sonuc->fetch_assoc()) {
    echo   $row['baslik'];
    echo   $row['icerik'] ;
  }
  echo '</section>';

}

function tabloyuListele($baglanti, $tabloAdi) {
  $sorguTabloIcerik = "SELECT * FROM $tabloAdi";
  $sonucTabloIcerik = $baglanti->query($sorguTabloIcerik);

  if ($sonucTabloIcerik) {
    echo "<h2>$tabloAdi Tablosu</h2>";
    echo "<a href='ekle.php?table=$tabloAdi'>Yeni Kayıt Ekle</a>";
    echo "<table border='1'>
                <tr>
                    <th>ID</th>
                    <th>Başlık</th>";

    // Eğer tablo "hizmetler_altsayfa" ise resim sütununu ekle
    if ($tabloAdi === "hizmetler_altsayfa") {
      echo "<th>Resim</th>
            <th>Düzenle</th>
            <th>Sil</th>
            </tr>";
    } else {
      echo "<th>İçerik</th>
              <th>Düzenle</th>
              <th>Sil</th>
            </tr>";
    }

    while ($satirTabloIcerik = $sonucTabloIcerik->fetch_assoc()) {
      echo "<tr>
                    <td>" . $satirTabloIcerik["id"] . "</td>
                    <td>" . $satirTabloIcerik["baslik"] . "</td>";

      // Eğer tablo "hizmetler_altsayfa" ise resmi göster
      if ($tabloAdi === "hizmetler_altsayfa") {
        $resimYolu = $satirTabloIcerik["resim"];
        echo "<td><img src='$resimYolu' alt='Resim'></td>";
      }
      if ($tabloAdi != "hizmetler_altsayfa") {
        echo "<td>" . $satirTabloIcerik["icerik"] . "</td>
        <td><a href='duzenle.php?table=$tabloAdi&id=" . $satirTabloIcerik["id"] . "'>Düzenle</a></td>
        <td><a href='sil.php?table=$tabloAdi&id=" . $satirTabloIcerik["id"] . "'>Sil</a></td></tr>";
      } else {
        echo "
        <td><a href='duzenle.php?table=$tabloAdi&id=" . $satirTabloIcerik["id"] . "'>Düzenle</a></td>
        <td><a href='sil.php?table=$tabloAdi&id=" . $satirTabloIcerik["id"] . "'>Sil</a></td></tr>";
      }
    }
    echo "</table>";
  } else {
    echo "Tablo içeriği alınamadı.";
  }
}

?>
