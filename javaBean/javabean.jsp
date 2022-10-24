<%--
    
    API java Bean merupakan standar format dari class Java, 
    penulisan dalam Bean memiliki beberapa aturan antara lain
    1. Memiliki variable yang tidak boleh public
    2. Memiliki method getter dan juga setter
    3. Memiliki Constructor kosong tanpa ada argumennya

    Langkah-langkah membuat java class Bean:
    1. Mendefinisikan variable dalam bean yang akan dibuat
        Misalnya private String name;
    2. Untuk masing-masing field karena access modifiernya private
        maka perlu dibuatkan method setter dan getternya.
        Misal: setName() dan getNama()
    3. Untuk tipe data boleean gunakan method setXxx() untuk mengeset nilai
        dan isXxx() yang mengembalikan nilai boolean
    4. Menambahkan konstruktor kosong untuk inisialisasi.

    Aturan untuk membuat method:
    public void set<nama variable>
    public <tipe_variable> get<NamaVariable>
    public boleean is<NmaVariable>

--%>



<%--
    MEMBUAT JAVA BEAN
    Memanggil java bean dalam JSP dapat menggunakan sintaks:
    <jsp:useBean id="name" class="package.class" />

    Seumpama ada sintaks berikut:
    <jsp:useBean id="book1" class="Book" />

    Secara normal, hal yang sama dilakukan scriptlet:
    <% Book book1 = new Book(); %>
--%>



<%--
   MENGAMBIL NILAI PROPERTY JAVA BEAN
    Cara pengaksesan java bean adalah memakai sintaks 
    jsp:getProperty conttohnya adalah sebagai berikut:
    
    <jsp:getProperty name="book1" property="title" />

    ini sama dengan: 

    <&= book1.getTittle() %>
--%>



<%--
   Studi Kasus
    Sebagai Studi kasus lihatlah 3 file dalam foder ini yaitu Name.java index.jsp
    dan response.jsp
    
    NOTE:
    Agar berhasil melakukan studi kasus silahkan create project java web
    silahkan ikuti aturan folder yang disediakan oleh java web
    template Folder mungkin akan saya upload juga ke dalam repository ini
    sebagai gambaran.
--%>