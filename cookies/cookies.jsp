<%--
    COOKIES
    Cookie banyak digunakan oleh situs web untuk menangani berbagai hal.
    misalnya menyimpan nama pemakai, sehingga ketika pemakai mengunjungi situs kembali
    maka pengguna segera diketahui.

    Parameter pada Cookie
    1. Path 
        digabungkan dengan domain, nilai path menentukan direktori pada web server yang 
        dapat menggunakan cookie. nilai path bawaan dari cookie adalah "/"

    2. Domain
        Menyatakan alamat server yang mendefinisakan cookie. salah satu pemanfaatannya adalah
        berbagi cookie pada beberapa server.

    3. Experies
        Menyatakan batas waktu atau kadaluarsa dari sebuah cookie, defaultnya adalah ketika browser
        ditutup.

    4. Secure
        Untuk menentukan pengirim cookie hanya kalau protokol HTTPS digunakan


    Method Yang Bisa Digunakan:
    1. getComment()
        Mengembalikan komentar menggambarkan tujuan cookie ini, atau null jika tidak ada komentar

    2. getMaxAge()
        Mengembalikan maksimum yang ditentukan usia cookie
     
    3. getName()
        Mengembalikan nama cookie

    4. getPath()
        Mengembalikan awalan semua URL yang cookie ini targetkan

    5. getValue()
        Mengembalikan nilai cookie


    6. setComment(String)
        Jika web browser menyajikan kue ini ke pengguna, tujuan cookie ini akan dijelaskan oleh
        pengguna menggunakan komentar ini

    7. setMaxAge(int)
        Mengatur maximal usia Cookie

    8. setPath(String)
        Cookie ini harus disajikan hanya dengan permintaan yang mulai dengan URL ini

    9. setValue()
        Mengatur nilai cookie
--%>



<%--
    MENCIPTAKAN COOKIE
    Sebuah cookie dapat diciptakan dengan menggunakan kelas cookie terdapat pada 
    package java.servlet.http
    
    Bentuk konstruktor dari kelas ini adalah
    Cookie(String nama_cookie, String nilai_cookie)

    Nama cookie tidak boleh mengandung karakter sebagai berikut
    spasi[]()=,"/?@:;

    Selanjutnya, object cookie yang terbentuk perlu dikirimkan melalui object implicit
    response dengan memanggil method add Cookie()

    addCookie(Cookie objectCookie)
--%>

<%--
    MENGAKSES COOKIE
    Untuk membaca cookie yang terdapat pada clien, JSP menyediakan metode bernama getCookies()
    yang dipanggil melalui variable bernama request. Metode ini memberikan nilai balik
    atau return value berupa tipe data array berkelas cookie. kita mendapatkan semua cookie dengan
    cara seperti berikut ini:
    
    Cookie[] cookie = request.getCookie();

    untuk mendapatkan salah satu cookie bisa dilakukan seperti dibawah ini:
    
    cookie = cookie[i];

    Dengan menggunakan metode getName() untuk memperoleh nama cookie dan menggunakan metode
    getValue untuk memperoleh isi cookie.
--%>

<%--
    MENGATUR USIA COOKIE
    Untuk mengatur usia cookie atau waktu kadaluarsa dari cookie bisa menggunakan metode setMaxAge()
    parameter usia dalam satuan detik menyatakan berapa lama cookie bersangkutan bertahan sebelum 
    masa kadaluarsa.
    Contoh mengatur waktu kadaluarsa 1 jam dengan memberikan perintah sebagai berikut:
    VariableCookie.setMaxAge(3600);
--%>

<%--
    MENGHAPUS COOKIE
    Tidak ada metode khusu untuk menghapus cookie namun untuk mengakalinya kita perlu menggunakan
    metode setMaxAge() namun pada parameter silahkan isi dengan angka 0.
--%>

<%--
    MENGGANTI NILAI COOKIE
    Untuk mengganti isi suatu cookie, kita cukup membuat cookie dengan nama yang sama
    tetapi dengan isi yang baru.
--%>



<%--
    SESSION
    Dalam sebuah aplikasi web =, pengunjung biasanya berpindah pindah halaman, sehingga perlu
    untuk mengetahui atau mengenali data pengunjung
    
    Terdapat 3 metode utama yang dimiliki oleh object session yaitu:
    
    public void setAttribute(String nama, Object value) Throws IllegalStateException
    public void getAttribute(String nama, Object value) Throws IllegalStateException
    public void removeAttribute(String nama, Object value) Throws IllegalStateException

    Sebagai contoh apabila ingin menyimpan data maka dapat menuliskan kode sebagai berikut:
    session.setAttribute("nama", "Galeh");

    Kemudian unutk mendapatkan data tersebut dapat dengan cara menuliskan kode sebagai berikut:
    String nama = session.getAttribute("nama");

    Dan untuk menghapus bisa menggunakan kode sebagai berikut
    session.removeAttribute("nama")
--%>

<%--
   Note: Sebagai contoh silahkan lihat pada folder contoh
         dan untuk studi kasus silahkan lihat pada folder studikasus
--%>


