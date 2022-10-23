<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <%-- PENANGANAN FORM --%>

    <%-- 

        FORM
        Form sangatlah penting untuk mendapatkan informasi dari user sebuah website, misalnya saja user memasukkan email, password dan sebagainya, kita perlu menangkap informasi tersebut agar data yang dimasukkan user dapat kita lakukan validasi.


        CARA MEMBACA PARAMETER HTML FORM
        Parameter dari HTML dapat dibaca melalui interaksi dengan object HTTPServlet yaitu dengan menggunakan method getParameter()

        Contoh:
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        Sebagai studi kasus silahkan lihat form pada file form.html
        pada form itu akan ada script form yang akan mengirim data ke halaman ini
        dan pada halaman ini berfungsi untuk mendapatkan data yang dikirim dari file form.html

     --%>

     <p>First Name: <%= request.getParameter("firstName") %></p>
     <p>Last Name: <%= request.getParameter("lastName") %></p>
    
</body>
</html>