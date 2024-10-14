-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 12 Oca 2024, 09:52:42
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `project`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ana_tanitim`
--

CREATE TABLE `ana_tanitim` (
  `id` int(11) NOT NULL,
  `baslik` varchar(255) NOT NULL,
  `icerik` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `ana_tanitim`
--

INSERT INTO `ana_tanitim` (`id`, `baslik`, `icerik`) VALUES
(1, '<h1>BESİN NEDİR ?</h1>\r\n', '<p>Sağlığı korumak, geliştirmek ve yaşam kalitesini y&uuml;kseltmek i&ccedil;in ihtiyacımız olan besin &ouml;ğelerini, yeterli ve dengeli miktarlarda ve uygun zamanlarda almak i&ccedil;in bilin&ccedil;li yapılması gereken bir eylemdir.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n'),
(2, '<h1>BESİN ve BESİN ÖGELERİ</h1>', '<p>Besin; yenilebilen bitki ve hayvan dokularıdır. Karbonhidrat, protein, yağ, su, vitamin ve mineraller ise “Besin Öğesi” olarak adlandırılır.\r\nProteinler; büyüme, gelişme ve yıpranan hücrelerin yenilenmesi için,\r\n        Karbonhidratlar; çoğunlukla enerji sağlamak için,\r\n        Yağlar; enerji vermek, organları korumak ve yağda eriyen vitaminleri almak için,\r\n        Vitaminler; büyüme, sistemlerin çalışması, vücut direncinin sağlanması için,\r\n        Mineraller; kemik yapısı, enzim ve hormonların yapısı için kullanılırlar.\r\nSu; besinlerin de yapısında bulunan ve enerji vermeyen öğedir. Besin öğelerinin sindirimi, emilimi, vücut sıcaklığının ayarlanması ve atık maddelerin\r\n        uzaklaştırılması için gereklidir.</p><br><br> '),
(3, '<h1>BESİN GRUPLARI</h1>', '<p>Her besin, içinde bulunan besin öğeleri yönünden birbirine benzeyen besinlerin yer aldığı 4 grupta toplanır. Yağlar ve şekerler başka bir grup\r\n        olarak değerlendirilir.<br>\r\nSüt ve türevleri: Protein, kalsiyum ve B2 vitamini sağlarlar.<br>\r\nKalsiyum; kemik ve dişlerin yapısını oluşturur. B2 vitamini deri ve göz sağlığımız için gereklidir.<br>\r\nEt, Yumurta, Kuru Baklagiller ve Yağlı Tohumlar: Protein, B grubu vitaminleri, demir ve çinko gibi mineralleri sağlayan besin grubudur.\r\nYumurta en kaliteli protein kaynağıdır. Kuru baklagiller en iyi bitkisel protein ve posa kaynağıdır. Yağlı tohumlar da bitkisel protein, vitamin ve\r\n        mineraller açısından zengindirler.<br>\r\nTahıllar ve Türevleri: B1 ve Niasin gibi B grubu vitaminlerini ve ihtiyacımız olan enerjinin büyük çoğunluğunu sağlarlar.<br>\r\nSebze ve meyveler: Vitamin ve mineral sağlayan besinleri içeren bu grup, özellikle A, C vitaminleri ve folik asit için en iyi kaynaktır. Ayrıca lif\r\n        içerdikleri için bağırsak çalışmasını düzenlerler.<br>\r\nYağlar ve Şekerler: Şeker, bal, pekmez, tereyağı, zeytinyağı gibi besinler bu grupta yer alır. Bu gruptaki besinler vücuda enerji sağlar.\r\nBunlardan pekmez; demir ve kalsiyum kaynağıdır.</p><br><br>'),
(4, '<h1>SAĞLIK İÇİN DENGELİ BESLENME</h1>', '<p>Günlük yaşam baskılarına karşı dayanıklılığın sağlanmasında, yorgunluğu gidermede,\r\n        zihinsel verimlilikte ve başarıda, hastalıklardan korunmada, yemeklerin tüketim sıklığı ile\r\n        öğünlerde tüketilecek besin miktarı ve çeşitliliği önemlidir.\r\nÖğünlerdeki besin dağılımı ne kadar dengeli olursa vücudumuz o kadar düzenli çalışır.\r\nGüne mutlaka kahvaltı ile başlanmalıdır. Yiyeceklerin, en az üç öğünde tüketilmesi, arada\r\n        geçen sürenin 4-5 saat olması, ihtiyaç durumunda ise ara öğünler düzenlenerek aç kalma\r\n        süresinin kısaltılması ve enerji açığının kapatılması önerilmektedir.</p><br><br>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `beslenmesec`
--

CREATE TABLE `beslenmesec` (
  `id` int(11) NOT NULL,
  `baslik` varchar(255) NOT NULL,
  `icerik` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `beslenmesec`
--

INSERT INTO `beslenmesec` (`id`, `baslik`, `icerik`) VALUES
(1, '<h1>SAĞLIKLI BESLENME ALIŞKANLIKLARI</h1>', '<p>Sağlıklı beslenme alışkanlıkları, genel sağlığınızı korumak, enerji seviyenizi yükseltmek ve kronik hastalıkları önlemek için önemlidir.</p><br>'),
(2, '<h2>Dengeli Beslenme</h2><img src=\"resimler/besinpiramidi.jpg\">', '<p>Her öğünde karbonhidratlar, proteinler ve sağlıklı yağları içeren dengeli bir öğün planı oluşturun. Meyve, sebze, tam tahıllar, protein kaynakları ve\r\n    sağlıklı yağları içeren çeşitli gıdaları tüketin.</p><br><br>'),
(3, '<h2>Sebzeler ve Meyveler</h2>', '<p>Günde en az beş porsiyon meyve ve sebze tüketin.Renkli sebzeleri ve meyveleri tercih ederek farklı besin öğelerini alın.</p><br><br>'),
(4, '<h2>Protein Kaynakları</h2>', '<p>Et, tavuk, balık, yumurta, baklagiller, süt ürünleri gibi protein kaynaklarını dengeli bir şekilde tüketin. Kırmızı et tüketimini sınırlayın ve tercihen\r\n    haftada birkaç kez balık tüketin.</p><br><br>'),
(5, '<h2>Tam Tahıllar</h2>', '<p>Beyaz un yerine kepekli ekmek, esmer pirinç gibi tam tahıllı ürünleri tercih edin. Tam tahıllar lif, vitamin ve mineral açısından zengindir.</p><br><br>'),
(6, '<h2>Sağlıklı Yağlar</h2>', '<p>Zeytinyağı, avokado, ceviz gibi sağlıklı yağları içeren besinlere yer verin. Trans yağlardan kaçının ve doymuş yağ tüketimini sınırlayın.</p><br><br>'),
(7, '<h2>Su İçme</h2>', '<p>Günde en az 8 su bardağı su içmeye özen gösterin. Susuzluğu hissettiğinizde su içmeye dikkat edin.</p><br><br>'),
(8, '<h2>Atıştırmalıklar</h2>\r\n', '<p>Sağlıklı atıştırmalıklar tercih edin; &ouml;rneğin, meyve dilimleri, yoğurt, kuruyemiş gibi. Abur cubur, fast-food ve şekerli i&ccedil;eceklerden ka&ccedil;ının.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n'),
(9, '<h2>Porsiyon Kontrolü</h2>', '<p>Porsiyonları kontrol edin ve aşırı yemekten kaçının. Yemek yemeden önce açlık seviyenizi değerlendirin ve tokluk hissini takip edin.</p><br><br>'),
(10, '<h2>Hazır Gıdalardan Kaçının</h2><img src=\"resimler/fastfood.jpeg\">', '<p>İşlenmiş, şekerli ve tuzlu içeren hazır gıdalardan mümkün olduğunca kaçının. Evde yemek yapmaya özen gösterin, böylece içeriği kontrol edebilirsiniz.\r\n  </p><br><br>'),
(11, '<h2>Düzenli Egzersiz</h2>', '<p>Sağlıklı beslenmeyi düzenli egzersizle birleştirin. Günde en az 30 dakika hafif veya orta tempolu egzersiz yapın.</p><br><br>'),
(12, '<h2>Yavaşça Yemek</h2>', '<p>Yemekleri yavaşça ve iyice çiğneyerek tüketin. Bu, sindirimi kolaylaştırır ve doygunluk hissinin daha çabuk oluşmasına yardımcı olur.</p><br><br>'),
(13, '<h2>Renkli Yemekler</h2>', '<p>Yemek tabağınızı renkli ve çeşitli besinlerle doldurun. Farklı renkteki gıdalar genellikle farklı besin öğelerini temsil eder.</p><br><br>'),
(14, '<h2>Tuz Tüketimini Azaltın</h2>', '<p>Günlük tuz tüketimini sınırlayın. Tuz, yüksek tansiyon gibi sağlık sorunlarına neden olabilir.</p><br><br>'),
(15, '<h2>Şeker İçeriğini Azaltın</h2>', '<p>Şeker içeren gıdalardan ve içeceklerden kaçının veya tüketimini sınırlayın. Şeker, obezite ve tip 2 diyabet riskini artırabilir.</p><br><br>'),
(16, '<h2>Kahvaltıyı Atlamayın</h2>', '<p>Kahvaltıyı atlamayın. Sağlıklı bir kahvaltı, gün boyunca enerji seviyenizi dengelemeye yardımcı olabilir.</p><br><br>'),
(17, '<h2>Çeşitli Gıdaları Deneyin</h2>', '<p>Farklı kültürlerden gelen ve çeşitli besinleri içeren yemekleri denemek, besin çeşitliliğinizi artırabilir.</p><br><br>'),
(18, '<h2>Dengeli Besin Grupları</h2>', '<p>Her öğünde temel besin gruplarından birkaçını içeren bir denge oluşturun: protein, karbonhidrat, sebze, meyve ve sağlıklı yağlar.</p><br><br>'),
(19, '<h2>Besin Takviyeleri</h2><img src=\"resimler/besintakviye.jpg\">', '<p>Besin takviyelerini doktorunuzun önerisi doğrultusunda kullanın. Ancak mümkünse, besin ihtiyaçlarınızı doğal gıdalardan karşılamaya özen gösterin.\r\n  </p><br><br>'),
(20, '<h2>Stresten Kaçının</h2>', '<p>Stresten kaçınmak veya stresle başa çıkma yöntemlerini öğrenmek, sağlıklı beslenmeye olumlu bir etki yapabilir.</p><br><br>'),
(21, '<h2>Uyku Düzenine Dikkat Edin</h2>', '<p>Yeterli ve düzenli uyku, sağlıklı beslenme alışkanlıklarını destekler.<br> Uyku eksikliği, açlık ve iştah kontrolünde sorunlara neden olabilir.\r\n  </p><br><br>'),
(22, '', '<p>Her bireyin beslenme ihtiyaçları farklı olduğu için, sağlıklı bir diyet planı oluşturmak için bir beslenme uzmanından veya diyetisyenden yardım almak\r\n    önemlidir. Ayrıca, yaş, cinsiyet, aktivite seviyesi gibi faktörlere göre kişisel ihtiyaçlarınıza uygun bir beslenme planı belirlemeniz daha etkili\r\n    olacaktır.</p><br><br><br>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `egzersizsec`
--

CREATE TABLE `egzersizsec` (
  `id` int(11) NOT NULL,
  `baslik` varchar(255) NOT NULL,
  `icerik` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `egzersizsec`
--

INSERT INTO `egzersizsec` (`id`, `baslik`, `icerik`) VALUES
(1, '<h1>EGZERSİZ İYİ MİDİR?</h1>\r\n', '<p>Sağlıklı bir yaşam s&uuml;rd&uuml;rmek ve genel iyilik hali i&ccedil;in d&uuml;zenli olarak egzersiz yapmak &ouml;nemlidir. Ancak, herkesin v&uuml;cut yapısı ve sağlık durumu farklı olduğu i&ccedil;in, bir egzersiz programı se&ccedil;erken kişisel ihtiya&ccedil;larınıza ve sınırlamalarınıza dikkat etmek &ouml;nemlidir.Genel sağlıklı egzersiz &ouml;nerileri:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n'),
(2, '<h2>Kardiyo Egzersizleri</h2><img src=\"resimler/kardiyo.jpg\">', '<p>Yürüyüş, koşu, bisiklet sürme, yüzme gibi kardiyo egzersizleri kalp sağlığını artırır, kilo kontrolüne yardımcı olur ve genel enerji seviyesini yükseltir.\r\n</p><br><br>'),
(3, '<h2>Düzenli Yürüyüş</h2>', '<p>Günde en az 30 dakika tempolu yürüyüş, genel sağlığı artırabilir ve stresle başa çıkmanıza yardımcı olabilir.</p><br><br>'),
(4, '<h2>Kuvvet Antrenmanları</h2>', '<p>Dambıl, direnç bantları veya vücut ağırlığı egzersizleri gibi kuvvet antrenmanları, kas kütlesini artırabilir, kemik sağlığını destekleyebilir<br> ve\r\n  metabolizmayı hızlandırabilir.</p><br><br>'),
(5, '<h2>Esneklik ve Germe Egzersizleri</h2>', '<p>Yoga, pilates veya basit germe egzersizleri gibi aktiviteler, esneklik sağlar, kasları rahatlatır ve vücut duruşunu iyileştirir.</p><br><br>'),
(6, '<h2>Düzenli Spor Aktiviteleri</h2>', '<p>Basketbol, tenis, futbol veya diğer takım sporları, sosyal etkileşimi artırabilir, koordinasyonu geliştirebilir ve eğlenceli bir şekilde egzersiz\r\n  yapmanıza olanak tanır.</p><br><br>'),
(7, '<h2>Haftada En Az 150 Dakika</h2>', '<p>Amerikan Kalp Derneği, yetişkinlerin haftada en az 150 dakika orta düzeyde veya 75 dakika yüksek düzeyde kardiyo egzersizi yapmalarını önermektedir.\r\n</p><br><br>'),
(8, '<h2>Uygun Şiddette Başla</h2>', '<p>Egzersize yeni başlıyorsanız, düşük şiddetli egzersizlerle başlayın ve zamanla intensiteyi artırın. Özellikle uzun süreli bir inaktiflik döneminden\r\n  sonra, bir sağlık profesyoneli ile görüşmek iyi bir fikir olabilir.</p><br><br>'),
(9, '<h2>Su Egzersizleri</h2><img src=\"resimler/suegzersiz.jpg\">', '<p>Yüzme veya su aerobiği gibi su egzersizleri, eklemleri korurken tüm vücut egzersizi yapmanıza yardımcı olabilir.</p><br><br>'),
(10, '<h2>Dinlenmeye Önem Verin</h2>', '<p>Egzersiz programınıza düzenli dinlenme günleri ekleyin. Aşırı egzersiz, sakatlanma riskini artırabilir ve vücudu aşırı yorabilir.</p><br><br>'),
(11, '<h2>Uygun Ekipman ve Teknik</h2>', '<p>Egzersizlerinizi yaparken uygun ekipmanı kullanın ve doğru tekniği uygulayın. Bu, sakatlanma riskinizi azaltabilir.</p><br><br>'),
(12, '<h2>Postür ve Duruşa Dikkat Edin</h2>', '<p>Egzersiz yaparken doğru postürü ve duruşu korumaya özen gösterin. Yanlış postür, sakatlanma riskini artırabilir.</p><br><br>'),
(13, '<h2>Açık Hava Egzersizleri</h2>', '<p>Doğada yürüyüş, koşu veya bisiklet sürme gibi açık hava egzersizleri, tazelik hissi ve doğal ışığın faydalarıyla birlikte gelir.</p><br><br>'),
(14, '<h2>Arkadaşlarınızla Egzersiz Yapın</h2>', '<p>Egzersizi sosyal bir etkinlik haline getirin. Arkadaşlarınız veya ailenizle birlikte egzersiz yapmak hem motivasyonunuzu artırır hem de keyifli bir\r\n  deneyim sunar.</p><br><br>'),
(15, '<h2>Dengeli Bir Program Oluşturun</h2>', '<p>Kardiyo, kuvvet antrenmanları ve esneklik egzersizlerini içeren dengeli bir egzersiz programı oluşturun.</p><br><br>'),
(16, '<h2>Günlük Aktiviteleri Dahil Edin</h2>', '<p>Hareketli bir yaşam tarzı sürdürmek için günlük aktiviteleri artırın. Mesela, merdiven çıkmak, yürüyüşe çıkmak, bahçe işleri gibi aktiviteler günlük\r\n  hareketi artırabilir.</p><br><br>'),
(17, '<h2>Yüksek İntensiteli Interval Antrenmanlarını (HIIT) Düşünün</h2><img src=\"resimler/hiit.jpg\">', '<p>Yüksek yoğunluklu interval antrenmanları, kısa süreli ancak yoğun egzersizlerle kalp sağlığını artırabilir ve zaman açısından daha verimli olabilir.\r\n</p><br><br>'),
(18, '<h2>Egzersiz Rutinini Kişiselleştirin</h2>', '<p> Kendi vücut tipinize, hedeflerinize ve sağlık durumunuza uygun bir egzersiz rutini oluşturun.</p><br><br>'),
(19, '<h2>Mental Sağlığı Güçlendirin</h2>', '<p>Egzersiz sadece fiziksel sağlığınıza değil, aynı zamanda zihinsel sağlığınıza da olumlu etki yapar. Stressiz bir ortamda egzersiz yapmak, endorfin\r\n  salgısını artırabilir.</p><br><br>'),
(20, '<h2>Hedef Belirleyin ve İlerlemenizi Takip Edin</h2>', '<p>Belirli hedefler koyun ve bunları takip edin. İlerlemenizi görmek motive edici olabilir.</p><br>'),
(21, '', '<p>Herkesin sağlık durumu farklı olduğu için, egzersiz programınızı oluştururken doktorunuz veya bir fitness uzmanından tavsiye almak önemlidir. Ayrıca,\r\n  herhangi bir sağlık sorununuz varsa veya yeni bir egzersiz programına başlamadan önce bir sağlık profesyoneli ile görüşmeniz önerilir. Unutmayın ki\r\n  düzenli, dengeli ve kişiselleştirilmiş bir egzersiz programı, genel sağlığınızı desteklemeye yardımcı olabilir.\r\n</p><br><br><br>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `foot`
--

CREATE TABLE `foot` (
  `id` int(11) NOT NULL,
  `footer_b` varchar(200) NOT NULL,
  `footer_l` varchar(200) NOT NULL,
  `footer_c` varchar(200) NOT NULL,
  `footer_r` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `foot`
--

INSERT INTO `foot` (`id`, `footer_b`, `footer_l`, `footer_c`, `footer_r`) VALUES
(0, '\'İletişim Bilgileri\'', '\'Kurucu: Umut Berk YUMUŞAK\'', '[\'url\' => \'https://www.instagram.com/umutberkym/\', \'text\' => \'İnstagram\']', '[\'url\' => \'anasayfa.php\', \'text\' => \'Anasayfa\']'),
(1, '\"Sosya Medya Bağlantıları\"', '\'Adres: Kastamonu Üniversitesi, Kuzeykent/KASTAMONU\'', '[\'url\' => \'https://facebook.com/profile.php?id=100009128180588\', \'text\' => \'Facebook\']', ' [\'url\' => \'hakkimizda.php\', \'text\' => \'Hakkımızda\']'),
(2, '\"Hızlı Linkler\"', '\'Telefon: (+90) 552-506-5754\',\'Email: umutb940@gmail.com\'', '[\'url\' => \'https://www.youtube.com/channel/UCaRIcqbfB056glVnzRCNAJQ\', \'text\' => \'Youtube\']', '[\'url\' => \'sikayet.php\', \'text\' => \'Şikayet\']'),
(3, '', '', '[\'url\' => \'https://www.linkedin.com/in/umut-berk-yumu%C5%9Fak-776169253?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app\', \'text\' => \'Linkedin\']', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda`
--

CREATE TABLE `hakkimizda` (
  `id` int(11) NOT NULL,
  `baslik` varchar(255) NOT NULL,
  `icerik` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `hakkimizda`
--

INSERT INTO `hakkimizda` (`id`, `baslik`, `icerik`) VALUES
(1, '<h1>Biz Kimiz?</h1>', '<p>Biz sizin beslenmenizi,düşüncenizi,vücudunuzu işin aslı kendinizi kendinize göstermeye yarayan bir aracıyız. Bu sitenin kuruluş amacı budur.<br>Bu site\r\n    birkaç önemli bilgiyi harmanlayıp hepsini bir arada sunmak üzere hazırlandı. Eğer bir eksik veya bir problem görürseniz bize iletmenizi isteriz. Çünkü\r\n    bizler sizin için çalışıyoruz.</p>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hizmetler_altsayfa`
--

CREATE TABLE `hizmetler_altsayfa` (
  `id` int(11) NOT NULL,
  `baslik` varchar(200) NOT NULL,
  `resim` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `hizmetler_altsayfa`
--

INSERT INTO `hizmetler_altsayfa` (`id`, `baslik`, `resim`) VALUES
(1, 'beslenme.php', 'resimler/beslenme.png'),
(2, 'egzersiz.php', 'resimler/egzersiz.png'),
(3, 'saglik.php', 'resimler/saglik.png'),
(4, 'tarifler.php', 'resimler/tarifler.png');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hizmetler_altsayfaa`
--

CREATE TABLE `hizmetler_altsayfaa` (
  `id` int(11) NOT NULL,
  `baslik` varchar(255) NOT NULL,
  `resim` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `hizmetler_altsayfaa`
--

INSERT INTO `hizmetler_altsayfaa` (`id`, `baslik`, `resim`) VALUES
(1, 'beslenmea.php', 'resimler/beslenme.png'),
(2, 'egzersiza.php', 'resimler/egzersiz.png'),
(3, 'saglika.php', 'resimler/saglik.png'),
(4, 'tariflera.php', 'resimler/tarifler.png');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisim`
--

CREATE TABLE `iletisim` (
  `id` int(11) NOT NULL,
  `baslik` varchar(255) NOT NULL,
  `icerik` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `iletisim`
--

INSERT INTO `iletisim` (`id`, `baslik`, `icerik`) VALUES
(3, '<h1>Personeller ve Ulaşım Kanalları</h1><br><br>\r\n    <h2>Umut Berk YUMUŞAK</h2><br>', '<p>Telefon:(+90) 552-506-57-54</p><br>\r\n    <p>E-mail:umutb940@gmail.com</p>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sagliksec`
--

CREATE TABLE `sagliksec` (
  `id` int(11) NOT NULL,
  `baslik` varchar(255) NOT NULL,
  `icerik` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `sagliksec`
--

INSERT INTO `sagliksec` (`id`, `baslik`, `icerik`) VALUES
(1, '<h1>MENTAL SAĞLIK BİLGİLERİ</h1>', '<p> Mental sağlık, bireyin duygusal, psikolojik ve sosyal iyi olma durumunu ifade eder. Bu durum, stresle başa çıkabilme yeteneği, güçlü ilişkiler\r\n    kurabilme becerisi, yaşamın zorluklarına uyum sağlayabilme ve yaşamdan tat alabilme kapasitesini içerir. İyi bir mental sağlık, sadece psikolojik\r\n    sorunların olmaması anlamına gelmez, aynı zamanda olumlu bir yaşam kalitesi ve genel iyi hissetme durumunu da içerir. Mental sağlıkla ilgili bazı\r\n    temel kavramlar</p><br><br>'),
(2, '<h2>Stres Yönetimi</h2>', '<p>Stres, yaşamın bir parçasıdır ve olumlu stres (örneğin, bir projenin üstesinden gelme motivasyonu) ile olumsuz stres (örneğin, aşırı baskı altında\r\n    olma durumu) arasında bir ayrım yapılır. Stresle başa çıkabilme becerileri, sağlıklı bir mental durumu sürdürmek için önemlidir. Meditasyon, derin\r\n    nefes alma ve düzenli egzersiz gibi yöntemler stresle başa çıkma konusunda yardımcı olabilir.</p><br><br>'),
(3, '<h2>Duygusal Denge</h2>', '<p>Duygusal denge, duygusal tepkileri anlama, kabul etme ve yönetme yeteneğini içerir. Empati, duygusal farkındalık ve duygusal zekâ bu konuda önemli\r\n    kavramlardır.</p><br><br>'),
(4, '<h2>Sosyal İlişkiler</h2><img src=\"resimler/sosyal.jpg\">', '<p>Sağlıklı sosyal ilişkiler kurmak, destek sistemine sahip olmak ve başkalarıyla iletişimde bulunmak, mental sağlığı güçlendirebilir.<br> Yalnızlık,\r\n    depresyon gibi sorunları tetikleyebilir, bu nedenle sosyal bağlantılara önem vermek önemlidir.</p><br><br>'),
(5, '<h2>Öz Saygı ve Öz Bakım</h2>', '<p>Kendine saygı, olumlu bir benlik algısı ve kendine iyi bakma, mental sağlığın temelidir. Sağlıklı beslenme, düzenli egzersiz, yeterli uyku ve kişisel\r\n    gelişim bu konuda yardımcı olabilir.</p><br><br>'),
(6, '<h2>Problem Çözme Becerileri</h2>', '<p>Güçlü problem çözme becerileri, yaşamın zorluklarına etkili bir şekilde yanıt verebilme yeteneğini içerir. Problemlere odaklanmak yerine çözümlere\r\n    odaklanmak, olumsuz düşünce kalıplarını değiştirmek bu konuda yardımcı olabilir.</p><br><br>'),
(7, '<h2>Psikolojik Destek</h2>', '<p>Profesyonel bir danışman veya terapist ile çalışmak, duygusal zorluklarla başa çıkma ve zihinsel sağlığı güçlendirme konusunda önemli bir adım olabilir.\r\n  </p><br><br>'),
(8, '<h2>Kişisel Hedefler ve Anlam Arayışı</h2>', '<p>Hedeflere sahip olmak, hayatta bir amaç bulmak ve anlam arayışı, mental sağlığı destekleyebilir. Kendi değerlerinizi tanımlamak ve bu değerlere uygun\r\n    yaşamak, kişisel tatmin ve mutluluk için önemlidir.</p><br><br>'),
(9, '<h2>Mental Sağlık Farkındalığı</h2><img src=\"resimler/mental.jpg\">', '<p>Mental sağlık konusunda bilgi sahibi olmak ve kendi duygusal durumunuzu anlamak, potansiyel sorunları erken tanıma ve önleme konusunda yardımcı\r\n    olabilir.</p><br><br>'),
(10, '<h2>Meditasyon ve Mindfulness(Farkındalık</h2>', '<p>Meditasyon ve mindfulness teknikleri, zihinsel dinginlik ve farkındalığı artırabilir. Bu teknikler, stresle başa çıkmak, odaklanmayı geliştirmek<br> ve\r\n    duygusal denge sağlamak için kullanılabilir.</p>'),
(11, '<h2>Olumlu İletişim</h2>', '<p>Kendi içsel konuşmanızı olumlu ve destekleyici tutmak önemlidir. Negatif düşünce kalıplarını fark etmek ve olumlu bir perspektife yönlendirmek mental\r\n    sağlığı güçlendirebilir.</p><br><br>'),
(12, '<h2>Mizah ve Eğlence</h2>', '<p>Gülmek ve eğlenmek, stresi azaltabilir ve genel iyi hissetme durumunu artırabilir. Mizah, zihinsel sağlık üzerinde olumlu bir etki yapabilir.</p><br><br>'),
(13, '<h2>Müzik ve Sanat</h2>', '<p>Müzik dinlemek, resim yapmak veya diğer yaratıcı faaliyetlere katılmak, duygusal ifadeyi destekleyebilir ve stresi azaltabilir.</p><br><br>'),
(14, '<h2>Düzenli Sağlık Kontrolleri</h2><img src=\"resimler/doga.jpg\">', '<p>Zihinsel sağlık, genel sağlıkla bağlantılıdır. Düzenli sağlık kontrollerine katılarak ve sağlıklı yaşam alışkanlıkları oluşturarak, genel sağlık\r\n    durumunuza dikkat edin.</p><br><br>'),
(15, '<h2>Duygusal Sınırları Koruma</h2>', '<p>Kendinize ve duygusal ihtiyaçlarınıza saygı göstermek, başkalarının<br>sizi nasıl etkilediğini kontrol etmek ve gerekirse sınırlar koymak önemlidir.\r\n  </p><br><br>'),
(16, '<h2>Doğa ile Zaman Geçirme</h2>', '<p>Doğa ile vakit geçirmek, stresi azaltabilir, zihinsel tazelik sağlayabilir ve genel iyi hissetme durumunu artırabilir.</p><br><br>'),
(17, '<h2>Gelişen Durumları Kabul Etme</h2>', '<p>Değişim kaçınılmazdır. Değişen durumları kabullenmek ve bu durumlara uyum sağlamak, mental sağlığı güçlendirebilir.</p><br>'),
(18, '', '<p>Her bireyin mental sağlık durumu farklıdır ve kişisel ihtiyaçlar, kültürel farklılıklar ve yaşam koşulları bu konuda etkili olabilir. Düzenli olarak\r\n    kendinizi değerlendirerek, ihtiyaçlarınıza uygun yöntemleri bulmak önemlidir. Eğer zorluklarla başa çıkamıyorsanız, profesyonel yardım almak önemli\r\n    bir adım olabilir. Unutmayın ki mental sağlık, genel sağlığınızın ayrılmaz bir parçasıdır ve kendinize iyi bakmak, yaşam kalitenizi artırabilir.\r\n  </p><br><br><br>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tariflersec`
--

CREATE TABLE `tariflersec` (
  `id` int(11) NOT NULL,
  `baslik` varchar(255) NOT NULL,
  `icerik` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `tariflersec`
--

INSERT INTO `tariflersec` (`id`, `baslik`, `icerik`) VALUES
(1, '<h1>İşte Sağlıklı, Dengeli ve Egzersizi Destekleyen Birkaç Basit Yemek Tarifi</h1><br>', '<p>Bu tarifler, Türk mutfağından sağlıklı ve lezzetli seçeneklerdir. Doğal malzemelerle hazırlanan bu yemekler, dengeli bir beslenme programına katkı\r\n    sağlayabilir. Afiyet olsun!</p><br><br>'),
(2, '<h1>Kabak Noodle ve Pesto Tavuk</h1>\r\n  <h2>Malzemeler:</h2><img src=\"resimler/kabaknoddle.jpg\">', '<p>Kabak(spiralize edilmiş noodle formunda)<br>Tavuk Göğsü(kuşbaşı doğranmış)<br>Cherry Domates(yarım kesilmiş)<br>Taze Fesleğen(pesto için)<br>\r\n    Parmesan Peyniri Rendesi<br>Sarımsak(isteğe bağlı)<br>Zeytinyağı,Tuz ve Karabiber</p><br><br>\r\n  <h2>Yapılışı:</h2>\r\n  <p>1.Tavuk göğsünü tavada pişirin.<br>2.Kabakları spiralize ederek noodle formuna getirin.<br>3.Kabak noodleları tavada hafifçe soteleyin.<br>4.Tavuk,\r\n    kabak noodlelar ve cherry domatesleri karıştırın.<br>5.Ayrı bir kapta taze fesleğeni, parmesan peyniri rendesini, zeytinyağını, tuzu ve karabiberi\r\n    karıştırarak pesto sosu yapın.<br>6.Pesto sosunu tavuklu karışıma ekleyin ve hafifçe karıştırın.</p><br><br><br>'),
(3, '<h1>Zeytinyağlı Yaprak Sarma</h1>\r\n  <h2>Malzemeler:</h2><img src=\"resimler/yapraksarma.jpg\">', '<p>Taze asma yaprakları<br>1 su bardağı pirinç<br>Soğan (yarım adet, doğranmış)<br>Taze soğan (birkaç dal, doğranmış)<br>Taze nane (bir avuç)<br>\r\n    Zeytinyağı<br>Limon suyu<br>Tuz, karabiber</p><br><br>\r\n  <h2>Yapılışı:</h2>\r\n  <p>1.Asma yapraklarını haşlayın ve suyunu süzün.<br>2.Pirinci yıkayın ve bir kaba alın.<br>3.Pirince doğranmış soğan, taze soğan, taze nane, zeytinyağı,\r\n    limon suyu, tuz ve karabiber ekleyin. İyice karıştırın.<br>4.Asma yapraklarının içine pirinçli harçtan koyun ve sarmaya başlayın.<br>5.Zeytinyağı ile\r\n    yağlanmış bir tencereye sarmaları dizin.<br>6.Üzerine limon dilimleri yerleştirin.<br>7.Tencereye su ekleyerek orta ateşte pişirin.</p><br><br><br>'),
(4, '<h1>Kısır</h1>\r\n  <h2>Malzemeler:</h2><img src=\"resimler/kisir.png\">', '<p>2 su bardağı ince bulgur<br>2 su bardağı sıcak su<br>Yarım su bardağı nar ekşisi<br>Yarım su bardağı zeytinyağı<br>Tuz<br>1 tatlı kaşığı pul biber<br>\r\n    1 tatlı kaşığı kimyon<br>Taze soğan (ince doğranmış)<br>Taze maydanoz (doğranmış)<br>Taze nane (doğranmış)<br>Domates (rendelenmiş)<br>Salatalık\r\n    (rendelenmiş)</p><br><br>\r\n  <h2>Yapılışı:</h2>\r\n  <p>1.İnce bulguru derin bir kaba alın, üzerine sıcak suyu ekleyin ve karıştırın. Bir süre bekletin.<br>2.Nar ekşisi, zeytinyağı, tuz, pul biber ve kimyonu\r\n    ekleyerek karıştırın.<br>3.Bulgurlu karışıma doğranmış taze soğan, maydanoz, nane, rendelenmiş domates ve salatalığı ilave edin.<br>4.Karışımı iyice\r\n    harmanlayın.<br>5.Kısırı bir süre buzdolabında dinlendirin.<br>6.Servis yapmadan önce üzerine taze nane ve maydanoz ile süsleyin.</p><br><br><br>'),
(5, '<h1>Fırın Tavuk Şiş</h1>\r\n  <h2>Malzemeler:</h2><img src=\"resimler/tavuksis.jpg\">', '<p>Tavuk göğsü (kuşbaşı doğranmış)<br>Yoğurt (1 su bardağı)<br>Zeytinyağı (2 yemek kaşığı)<br>Sarımsak (3 diş, rendelenmiş)<br>Limon suyu (1 tatlı kaşığı)\r\n    <br>Tuz, karabiber, pul biber<br>Taze biber (renkli, kuşbaşı doğranmış)<br>Soğan (büyük boy, kuşbaşı doğranmış)<br>Domates (kuşbaşı doğranmış)</p><br><br>\r\n  <h2>Yapılışı:</h2>\r\n  <p>1.Tavuk göğsü parçalarını yoğurt, zeytinyağı, sarımsak, limon suyu,<br> tuz, karabiber ve pul biber içinde marine edin.<br>2.Marine edilmiş tavukları şişlere\r\n    dizin.<br>3.Biberleri, soğanları ve domatesleri de şişlere ekleyin.<br>4.Fırın tepsisine yerleştirin ve önceden ısıtılmış fırında tavuklar iyice\r\n    kızarana kadar pişirin.</p><br><br><br>'),
(6, '<h1>Mercimek Çorbası</h1>\r\n  <h2>Malzemeler:</h2><img src=\"resimler/mercimek.png\">', '<p>Kırmızı mercimek (1 su bardağı, yıkanmış)<br>Soğan (1 adet, doğranmış)<br>Havuç (1 adet, rendelenmiş)<br>Domates salçası (1 yemek kaşığı)<br>\r\n    Zeytinyağı (2 yemek kaşığı)<br>Nane, pul biber, tuz<br>Su (5 su bardağı)</p><br><br>\r\n  <h2>Yapılışı:</h2>\r\n  <p>1.Soğanı zeytinyağında pembeleşene kadar kavurun.<br>2.Rendelenmiş havuç ve yıkanmış mercimeği ekleyin,<br> birkaç dakika daha kavurun.<br>3.Domates\r\n    salçasını ekleyip karıştırın.<br>4.Sıcak suyu ilave edin ve kaynamaya bırakın.<br>5.Kaynadıktan sonra kısık ateşte mercimekler iyice pişene kadar\r\n    kaynatmaya devam edin.<br>6.Baharatları ve tuzu ekleyip karıştırın.<br>7.Servis öncesi üzerine taze nane ekleyebilirsiniz.</p><br><br><br>'),
(7, '<h1>Taze Fasulye Yemeği</h1>\r\n  <h2>Malzemeler:</h2><img src=\"resimler/tazefasulye.png\">', '<p>Taze fasulye (500 gram, uçları temizlenmiş, doğranmış)<br>Soğan (1 adet, doğranmış)<br>Domates (2 adet, rendelenmiş)<br>Zeytinyağı (2 yemek kaşığı)<br>\r\n    Sarımsak (2 diş, ezilmiş)<br>Tuz, karabiber<br>Su (1 su bardağı)</p><br><br>\r\n  <h2>Yapılışı:</h2>\r\n  <p>1.Zeytinyağında doğranmış soğanı pembeleşene kadar kavurun.<br>2.Ezilmiş sarımsakları ekleyip karıştırın.<br>3.Rendelenmiş domatesleri ekleyin ve birkaç\r\n    dakika soteleyin.<br>4.Doğranmış taze fasulyeleri ilave edin, karıştırın.<br>5.Su ekleyin, tuz ve karabiberi ayarlayın.<br>6.Kısık ateşte fasulyeler\r\n    iyice yumuşayana kadar pişirin.</p><br><br><br>'),
(8, '<h1>Yoğurtlu Ispanak</h1>\r\n  <h2>Malzemeler:</h2><img src=\"resimler/yogurtluispanak.jpg\">', '<p>Ispanak (500 gram, temizlenmiş ve doğranmış)<br>Yoğurt (1 su bardağı)<br>Sarımsak (2 diş, ezilmiş)<br>Zeytinyağı (2 yemek kaşığı)<br>Tuz<br>\r\n    Limon suyu</p><br><br>\r\n  <h2>Yapılışı:</h2>\r\n  <p>1.Ispanakları zeytinyağında kısık ateşte soteleyin.<br>2.Ezilmiş sarımsakları ekleyip karıştırın.<br>3.Ayrı bir kapta yoğurdu çırpın.<br>4.Yoğurdu\r\n    sotelediğiniz ıspanakların üzerine ekleyin ve karıştırın.<br>5.Tuz ve limon suyu ekleyip karıştırarak servis yapın.</p><br><br><br>'),
(9, '<h1>Karnabahar Köftesi</h1>\r\n  <h2>Malzemeler:</h2><img src=\"resimler/karnabahar.jpg\">', '<p>Karnabahar (1 adet, küçük parçalara ayrılmış)<br>İnce bulgur (1 su bardağı)<br>Soğan (1 adet, rendelenmiş)<br>Tuz, karabiber, pul biber<br>Limon suyu\r\n    <br>Taze maydanoz (doğranmış)<br>Zeytinyağı</p><br><br>\r\n  <h2>Yapılışı:</h2>\r\n  <p>1.Karnabaharı haşlayın ve ardından püre haline getirin.<br>2.İnce bulguru bir kaba alın, üzerine rendelenmiş soğanı, karnabahar<br> püresini, tuz,\r\n    karabiber ve pul biberi ekleyin.<br>3.Karışımı yoğurun ve üzerine limon suyu sıkın.<br>4.Taze maydanozu ekleyip karıştırın.<br>5.Karışımdan ceviz\r\n    büyüklüğünde parçalar koparıp elinizle şekil verin.<br>6.Zeytinyağında hafifçe kızartın veya buharda pişirin.</p><br><br><br>'),
(10, '<h1>Fırında Sebzeli Tavuk Güveç</h1>\r\n  <h2>Malzemeler:</h2><img src=\"resimler/guvec.png\">', '<p>Tavuk but veya göğüs<br>Patates (2 adet, dilimlenmiş)<br>Havuç (2 adet, dilimlenmiş)<br>Karnabahar (1 adet, küçük çiçeklere ayrılmış)<br>Bezelye\r\n    (yarım su bardağı, dondurulmuş veya taze)<br>Soğan (1 adet, doğranmış)<br>Sarımsak (3 diş, doğranmış)<br>Zeytinyağı<br>Tuz, karabiber, kekik, pul\r\n    biber</p><br><br>\r\n  <h2>Yapılışı:</h2>\r\n  <p>1.Tavuk parçalarını zeytinyağı, tuz, karabiber ve diğer baharatlarla marine edin.<br>2.Tüm sebzeleri doğrayın.<br>3.Fırın güvecine önce tavukları,\r\n    ardından sebzeleri sırayla dizin.<br>4.Üzerine zeytinyağı gezdirin ve baharatlarını ekleyin.<br>5.Önceden ısıtılmış fırında tavuklar iyice pişene kadar\r\n    pişirin.</p><br><br><br>'),
(11, '<h1>Kabak Mücver</h1>\r\n  <h2>Malzemeler:</h2><img src=\"resimler/mucver.png\">', '<p>Kabak (3 adet, rendelenmiş ve suyu sıkılmış)<br>Yumurta (2 adet)<br>Yulaf unu (2 yemek kaşığı)<br>Taze soğan (3-4 dal, doğranmış)<br>Taze dereotu (bir\r\n    avuç, doğranmış)<br>Beyaz peynir (isteğe bağlı, rendelenmiş)<br>Tuz, karabiber<br>Zeytinyağı (kızartmak için)</p><br><br>\r\n  <h2>Yapılışı:</h2>\r\n  <p>1.Rendelenmiş kabakları suyunu sıkarak bir kaba alın.<br>2.Yumurtaları ekleyip karıştırın.<br>3.Yulaf ununu, doğranmış taze soğanı, dereotunu, tuzu ve\r\n    karabiberi ekleyin.<br>4.İsteğe bağlı olarak beyaz peyniri de karışıma ekleyebilirsiniz.<br>5.Karışımdan ceviz büyüklüğünde parçalar koparıp avuç içinde\r\n    şekil verin.<br>6.Zeytinyağında altın renginde kızartın.</p><br><br><br>');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ana_tanitim`
--
ALTER TABLE `ana_tanitim`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `beslenmesec`
--
ALTER TABLE `beslenmesec`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `egzersizsec`
--
ALTER TABLE `egzersizsec`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `foot`
--
ALTER TABLE `foot`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hakkimizda`
--
ALTER TABLE `hakkimizda`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hizmetler_altsayfa`
--
ALTER TABLE `hizmetler_altsayfa`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hizmetler_altsayfaa`
--
ALTER TABLE `hizmetler_altsayfaa`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `iletisim`
--
ALTER TABLE `iletisim`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sagliksec`
--
ALTER TABLE `sagliksec`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tariflersec`
--
ALTER TABLE `tariflersec`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ana_tanitim`
--
ALTER TABLE `ana_tanitim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Tablo için AUTO_INCREMENT değeri `beslenmesec`
--
ALTER TABLE `beslenmesec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Tablo için AUTO_INCREMENT değeri `egzersizsec`
--
ALTER TABLE `egzersizsec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `foot`
--
ALTER TABLE `foot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `hakkimizda`
--
ALTER TABLE `hakkimizda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `hizmetler_altsayfa`
--
ALTER TABLE `hizmetler_altsayfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `hizmetler_altsayfaa`
--
ALTER TABLE `hizmetler_altsayfaa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `iletisim`
--
ALTER TABLE `iletisim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `sagliksec`
--
ALTER TABLE `sagliksec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Tablo için AUTO_INCREMENT değeri `tariflersec`
--
ALTER TABLE `tariflersec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
