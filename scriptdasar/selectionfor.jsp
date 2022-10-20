<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pengkondisian & Perulangan & Fungsi</title>
</head>
<body>
    <%-- Note: Sebelum belajar materi dibawah ini, pastikan sudah belejar Java Dasar Terlebih dahulu --%>

    <%-- 
        PENGKONDISIAN
        - IF ELSE
        - SWITCH CASE
     --%>

     <%
        int angka = 2;
        
        if(angka == 1) {
            out.println("satu");
        } else if(angka == 2) {
            out.println("dua");
        }
     %>

     <%
        int angka2 = 1;

        switch(angka) {
            case 1: out.println("satu");break;
            case 2: out.println("dua");break;
            default: out.println("Bukan satu atau dua");break;
        }
     %>


     <%-- ========================================= --%>


     <%-- 

        PERULANGAN
        - WHILE
        - DO WHILE
        - FOR

      --%>

      <%
        int i = 1;

        while(i <= 5 ) {
            out.println("<h" + i + "> Heading " + i + "<br>");
            i++;
        }


        int j = 1;
        do{
            out.println("di eksekusi " + j + " kali");
            j++;
        } while(j > 5);

        
        for(int k = 0; k < 5; k++) {
            out.println("ini for ke- " + k + "<br>");
        }

      %>


      <%-- ==================================================== --%>


      <%-- 

        FUNGSI
        Fungsi adalah sebuah kode blok program yang akan di jalankan ketika dipanggil.

       --%>

       <%!
       
       public int tambah(int a, int b) {
        return a + b;
       }
       
       %>

       <%
        int a = 1;
        int b = 1;
       %>

       <%= tambah(a,b) %>
    



</body>
</html>