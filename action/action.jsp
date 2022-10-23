<%-- ACTION TAG --%>

<%-- 

    Action merupakan tag yang akan mempengaruhi prilaku dari halaman JSP pada saat runtime.
    ada dua jenis tag action pada JSP yaitu tag standard dan tag custom tag. Tag standar adalah tag bawaan dari JSP, sementara tag custom adalah tag yang dapat didefinisikan sendiri. namun kali ini 
    yang akan dibahas adalah tag yang standardnya saja antara lain:
 --%>

    <jsp:useBean>
    <jsp:setProperty>
    <jsp:getProperty>
    <jsp:param>
    <jsp:include>
    <jsp:forward>


<%--    
    1. <jsp:useBean>
        Action tag ini digunakan untuk meng instansiasi object pada java (java bean) agar dapat digunakan
        untuk halaman JSP. penggunaan bean ini merupakan salah satu cara untuk memisahkan antara logic dan 
        presentation pada JSP. Logic yang digunakan untuk JSP dapat diletahkan pada bean kemudian dapat digunakan pada halaman JSP yang lain.

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
--%>

<jsp:useBean id="mahasiswa" scope="session" class="nilaiMahasiswa" />
        
<%--
    2. <jsp:setProperty>
        ACtion tag ini digunakan bersama dengan tag <jsp:useBean> karena action tag ini digunakan
        untuk set nilai property pada bean

        Sintaks:
        <jsp:setProperty name="beanName" propertyDetail />

        Detail dari propertyDetail sebagai berikut
        property = "*"
        property = "propertyName"
        property = "propertyName" param = "parameterName"
        property = "propertyName" value = "propertyValue"
--%>

<jsp:setProperty name="mahasiswa" property="nilai" param="tgl" />

<%--
    3. <jsp:getProperty>
        Action ini merupakan kebalikan dari action setProperty, yang mana tag action getProperty 
        berfungsi untuk mengambil nilai property pada java bean.

        Sintaks:
        <jsp:getProperty name="beanName" property="propertyName" />
--%>

<jsp:getProperty name="mahasiswa" property="nilai" />

<%--
    4. <jsp:param>
        Action tag ini berfungsi untuk set niali pada parameter pada halaman JSP

        Sintaks:
        <jsp:param name="paramName" value="paramValue" />
--%>

<jsp:param name="warna" value="merah" />

<%--
    5. <jsp:include>
        Fungsi dari tag action ini sebenarnya sama dengan
        directive <%@ include file = "fileName %>
        Perbedaannya adalah tag action lebih cocok digunakan untuk halaman yang berubah-ubah
        sedangkan untuk directive akan lebih cocok digunakan saat halaman tetap karena
        directive include ini akan dieksekusi ketika saat pertama kali di compile.

        Sintaks:
        <jsp:include page = "fileName" flush = "true/false" />
--%>

<jsp:include page="mahasiswa.jsp" flush="true" />

<%--
    6. <jsp:forward>
        Action ini digunakan untuk melakukan forward ke halaman lain baik file JSP ataupun file 
        html.

        Sintaks:
        <jsp:forward page = "alamatURL" />
--%>

<jsp:forward page = "alamatURL.jsp" />
    




   

