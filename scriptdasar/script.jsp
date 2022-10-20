<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Script Dasar</title>
</head>
<body>


    <%-- 
        SCRIPTLET

        <% Sintaks Java %>

        Contoh:

        <% out.println("Hello World"); %>

     --%>

     <% out.println("Hello World"); %>


     <%-- ============================== --%>


     <%-- 

        DEKLARASI
        Declarations biasanya digunakan untuk mendeskripsikan suatu variable atau method
        variable yang dideklarasikan pada bagian ini akan berperan sebagai variable global pada servlet hasil compile.

        Sintaks:
        <%! Deklarasai variable dan method %>

        Contoh:
        <%! 
            int i = 10;
            double x = 5.0;
        %>

      --%>

      <%!
        String buku;
        int harga = 60_000;
      %>

      <%
        String buku;
        int harga = 100_000;
        buku = "Pemrograman JSP";

        out.println("Judul Buku " + buku + "<br>");
        out.println("Harga Buku " + harga + "<br>");
      %>


      <%-- ============================ --%>


      <%-- 

        EKSPRESI
        merupakan cara untuk memperpendek cara penulisan scriptlets dan akan mengembalikan nilai string

        Sintaks:
        <%= ekspresi java %>

        <%= new java.util.date() %>

       --%>

       <p> waktu sekarang adalah <%= new java.util.Date() %> </p>


       <%-- ============================= --%>


       <%-- 

          DIRECTIVE
          Directive adalah media yang digunakan JSP untuk mengirimkan "pesan" ke JSP COntainer. Directive berguna untuk melakukan setting nilai global seperti deklarasi class atau method

          Sintaks:
          <%@ namaDirective attribute1="value1" attribute2="value2" %>

          Directive terdiri dari tiga (3) bagian yaitu:
          1. Page directive
          2. Include Directive
          3. Taglib directive


          =====================================

          1. Page Directive
              page directive digunakan untuk mendefinisikan attribute" yang berlaku pada halaman tersebut. Pada halaman JSP dapat berisi atas banyak page directive.

              Sintaks:
              <%@ page attribute %>

              attribute pada page directive: Language, Extends, Import, Session, Buffer, autoFlush, isThreadSafe dan masih banyak lagi.

        --%>

        <%@ page language="Java" import="java.sql.*" session="true" %>

        <%-- 
          2. Include Directive
              Page include berfungsi untuk menyisipkan file lain kedalam file JSP

              Sintaks:
              <% include file="/nama_file" %>
              bisa dilihat bahwa saat penulisan url diwawali dengan tanda "/"
         --%>

         <%@ include file="hedaer.html" %>

         <%-- 
            3. Taglib Directive
                Taglob directive merupakan suatu tag yang dapat kita difinisikan sendiri
          --%>


    
</body>
</html>