<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Object Implicit</title>
</head>
<body>

    <%-- 

        OBJECT IMPLICIT
        JSP menyediakan sejumlah object yang dikenal dengan sebutan objek implisit (implict Object) atau terkadang disebut variable terdefinisi. Berikut dibawah ini adalah daftar implisit object beserta keterangannya.


        1. request
            Permintaan klien. Object request ini biasanya merupakan subclass dari HTTPServletRequest. Variable ini memungkinkan pengaksesan seperti parameter GET/POST
        
        2. Response
            Tanggapan halaman JSP terhadap client, subclass dari HTTPServletResponse.

        3. pageContext
            Attribute halaman dan object implisit

        4. session
            Object sesi HTTP terkait dengan sebuah permintaan untuk menangani sesi.
        
        5. application
            Konteks servlet dikembalikan oleh panggilan unutk getServiceConfig().getCOntext

        6. out
            Object untuk mengirim keluaran atau output ke client, contohnya out.print() atau out.println()

        7. page
            Cara halamana merujuk pada dirinya sendiri, pagi ini sama dengan keyword this pada bahasa pemrograman java

        8. exception
            Subclass dari Throwable yang akan di teruskan ke url errorpage


     --%>

     <%-- ====================================================== --%>


     <%-- 

        VARIABLE REQUEST
        berikut ini metode yang terdapat pada variable request

        1. getParameter(String nama)
        2. getParameterNames()
        3. getProtocol()
        4. getRemoteAddr()
        5. getRemoteHost()
        6. getScheme()
        7. getServerName()
        8. getServerPort()

      --%>

      IP CLIENT: <%= request.getRemoteAddr() %><br>
      Host Client: <%= request.getRemoteHost() %><br>
      SERVER: <%= request.getServerName() %><br>


      <%-- 

        VARIABLE RESPONSE
        fungsi metode variable response sangat bervariasi, antara lain digunakan untuk mengirim coockie, menambah judul tanggapan, mengubah judul, mengirim suatu kode tanggapan kesalahan atau mengalihkan ke suatu URL yang lain.

       --%>

       <% response.sendRedirect(""); %>
    

</body>
</html>