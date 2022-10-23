<%-- ACTION TAG --%>

<%-- 

    Action merupakan tag yang akan mempengaruhi prilaku dari halaman JSP pada saat runtime.
    ada dua jenis tag action pada JSP yaitu tag standard dan tag custom tag. Tag standar adalah tag bawaan dari JSP, sementara tag custom adalah tag yang dapat didefinisikan sendiri. namun kali ini 
    yang akan dibahas adalah tag yang standardnya saja antara lain:

    <jsp:useBean>
    <jsp:setProperty>
    <jsp:getProperty>
    <jsp:param>
    <jsp:include>
    <jsp:forward>
    <jsp:plugin>


    1. <jsp:useBean>
        Action tag ini digunakan untuk meng instansiasi object pada java (java bean) agar dapat digunakan
        untuk halaman JSP. penggunaan bean ini merupakan salah satu cara untuk memisahkan antara logic dan presentation pada JSP. Logic yang digunakan untuk JSP dapat diletahkan pada bean kemudian dapat digunakan pada halaman JSP yang lain.

        Sintaks:
        <jsp:useBean id="name" scope="scopeName" beanDetail/>

        untuk beanDetail berupa salah satu dibawah ini:
        - class = "className"
        - class = "className" type = "typeName"
        - beanName = "beanName" type = "typeName"
        - type = "typeName"

        id = Nama untuk mengidentifikasi bean yang akan di isntansiasi
        scope = Jangkauan refrence terhadap bean. nilainya antara lain page, request, session application
        class = Nama class bean yang akan digunakan
        beanName = Attribute kshusu yang terkait dengan java method instansiasi pada class java.beans.Beans.
        type = Menentukan type class

        Contoh <jsp:useBean id="mahasiswa" scope="session" class="nilaiMahasiswa" />
        
    2. 
    
 --%>



   

