<div align="center"><h1><b><em>Unveiling the Truth:</em></b> Scraping Cek Fakta From Liputan 6</h1>
</div>
<p align="center" width="60%">
    <img width="60%" src="logo/logo liputan 6.png">
</p>
<div align="center">
<h2>📢Liputan 6 : <em>Aktual, Tajam, dan Terpercaya</em></h2>
    
[![scrape_mds](https://github.com/dwiftrnti/PraktikumMDS-Scrapping/actions/workflows/main.yml/badge.svg)](https://github.com/dwiftrnti/PraktikumMDS-Scrapping/actions/workflows/main.yml)
</div>

<div align="center">

## ⚙️Main Menu
</div>

<div align="center"><h3><em>Curious? Click here to find out more!</h3></em>
</div>
<div align="center">

[:newspaper: Liputan6 : Cek Fakta](#newspaper-liputan-6)

[:mag_right: Deskripsi Projek](#mag_right-deskripsi-projek)

[:open_file_folder: Dokumen Projek](#open_file_folder-dokumen-projek)

[:bar_chart: Visualisasi Data](#bar_chart-visualisasi-data)

[:computer: Presentasi](#computer-presentasi)

[:woman_technologist: Developers](#woman_technologist-developers)
</div>

## :newspaper: Liputan 6


<div>
    <b>Cek Fakta: Kebenaran di Balik Berita yang Viral dari Liputan 6</b>
</div>
Apakah Anda pernah merasa bingung dengan berita yang beredar di media sosial?
<div align="justify">
Di era digital ini, berita palsu atau hoaks semakin marak dan sering kali sulit dibedakan dari berita asli. Inilah mengapa Liputan6 hadir dengan segmen <b>"Cek Fakta"</b> untuk memastikan Anda mendapatkan informasi yang benar dan dapat dipercaya.
</div>
</div>
<p align="center" width="50%">
    <img width="40%" src="logo/cek fakta.png">
</p>
    
<div><b>Mengapa "Cek Fakta" Penting?</b>
</div>
<div align="justify">
Ketika informasi yang salah menyebar, dampaknya bisa sangat merugikan. Baik itu soal kesehatan, politik, atau isu sosial lainnya, berita palsu dapat menyesatkan banyak orang. <b>"Cek Fakta"</b> Liputan6 bekerja keras untuk menyaring kebenaran dari kebohongan, memberikan Anda penjelasan yang akurat dan berdasarkan bukti.
</div>

<p align="center" width="40%">
    <img width="30%" src="logo/jurnalis.png">
</p>

<div><b>Proses di Balik "Cek Fakta"</b></div>
<div align="justify">
Tim jurnalis di Liputan6 menggunakan berbagai metode untuk memverifikasi informasi. Mereka mengandalkan sumber terpercaya, wawancara dengan ahli, dan alat-alat digital canggih untuk menelusuri asal-usul sebuah klaim. Setiap artikel <b>"Cek Fakta"</b> dirancang untuk memberikan penjelasan yang jelas dan mendalam, sehingga Anda tidak hanya tahu apa yang benar, tetapi juga mengerti mengapa itu benar.
</div>
</p>

<div><b>Mengapa Anda Harus Membaca "Cek Fakta"?</b></div>
<div align="justify">
Setiap kali Anda membaca artikel <b>"Cek Fakta"</b> dari Liputan6, Anda tidak hanya mendapatkan kebenaran, tetapi juga belajar bagaimana mengenali tanda-tanda berita palsu. Ini adalah keterampilan berharga di zaman sekarang, di mana informasi begitu mudah diakses namun sering kali tidak dapat dipercaya.
</div>
<p align="center" width="40%">
    <img width="30%" src="logo/hoax.png">
</p>
<div align="justify">
Jadi, jangan biarkan diri Anda terjebak oleh hoaks dan desas-desus yang menyesatkan. Selalu cek kebenaran dengan Liputan6. Tetap bijak, tetap kritis, dan pastikan Anda selalu mendapatkan informasi yang akurat. Kunjungi segmen <b>"Cek Fakta"</b> di Liputan6 dan jadilah bagian dari masyarakat yang terinformasi dengan baik!
</div>

## :mag_right: Deskripsi Projek

<div align="justify"> Proyek scraping otomatis berita dari situs Liputan6 dilakukan untuk mengumpulkan dan menganalisis informasi terbaru mengenai <b>"Cek fakta"</b>. Dengan mengakses data langsung dari Liputan6, proyek ini bertujuan untuk menyediakan wawasan mendalam tentang verifikasi berita dan dinamika penyebaran informasi di Indonesia. Scraping berita otomatis ini dilakukan pada website : https://www.liputan6.com/cek-fakta
</div>

<p align="center" width="40%">
    <img width="40%" src="logo/scraping.png">
</p>

<div><b>Langkah-langkah Proyek:</b></div>
</p>
<div align="justify">
<div><b>Scraping Otomatis:</b> Menggunakan GitHub, kami mengotomatisasi proses pengambilan data dari situs berita Liputan6. Data yang diambil difokuskan pada artikel-artikel cek fakta.</div>
<div><b>Penyimpanan di MongoDB:</b> Hasil scraping disimpan dengan aman dan efisien di MongoDB, database NoSQL yang handal untuk mengelola data dalam jumlah besar.</div>
<div><b>Visualisasi Data di R:</b> Data yang telah dikumpulkan kemudian dianalisis dan divisualisasikan menggunakan aplikasi R, memberikan pandangan mendalam dan mudah dipahami tentang tren dan pola dari berita cek fakta tersebut.
</div>


</p> 
Dalam hal ini, data yang akan dilakukan scraping berkaitan dengan :

- **id**: Id unik dari setiap entri berita yang di-scrape, digunakan untuk membedakan setiap berita dalam basis data.
- **titles**: Judul berita yang memberikan gambaran singkat tentang isi artikel.
- **dates**: Waktu yang menunjukkan kapan berita tersebut dipublikasikan atau terakhir diperbarui.
- **link**: URL lengkap yang mengarah langsung ke halaman berita di situs berita.
</p>

## :open_file_folder: Dokumen Projek

Berikut ini merupakan salah satu dokumen yang tersimpan di MongoDB sebagai hasil dari scraping. Setiap dokumen mewakili sebuah artikel berita yang diambil dari bagian berita <b>"Cek fakta"</b> Liputan6. Dokumen ini merepresentasikan satu artikel berita dengan detail utama seperti judul, tanggal, dan tautan ke artikel lengkap.

```mongodb
{
  "_id": {
    "$oid": "666ba4fbe648d802090a3146"
  },
  "time_scraped": {
    "$date": "2024-06-14T02:03:36.518Z"
  },
  "titles": "Darurat Hoaks Jelang Pilkada, Lakukan Tips Berikut Biar Tidak Terjebak",
  "dates": "13 Jun 2024 07:47",
  "links": "https://www.liputan6.com/cek-fakta/read/5618340/darurat-hoaks-jelang-pilkada-lakukan-tips-berikut-biar-tidak-terjebak"
}
```

## :bar_chart: Visualisasi Data

Data yang telah diperoleh dari Liputan6 : Cek Fakta, melalui scraping otomatis akan divisualisasikan menggunakan aplikasi R. Untuk melihat hasil visualisasi beserta syntax yang digunakan: [Syntax Visualisasi Data Cek Fakta Liputan6](https://rpubs.com/dwiftrnti/Liputan6_Cekfakta).

## :computer: Presentasi
Penasaran dengan hasil visualisasi dari scraping otomatis? Yuk! Untuk melihat hasil visualisasi dan interpretasi dari scraping otomatis dari Liputan6 : Cekfakta. klik link berikut ini : Dwi Fitrianti-G1501231013-PPTUAS.pdf

## :woman_technologist: Developers
[Dwi Fitrianti](https://github.com/dwiftrnti) (G1501231013)


