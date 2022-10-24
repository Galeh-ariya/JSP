<%@ page import="hello.Name"%>
<jsp:useBean id="mybean" scope="page" class="hello.Name" />
<%--<jsp:setProperty name="myBean" property="*"/>--%>

<html>
    <head>
        <title>FIle index</title>
    </head>
    <body>
        
        <h2>Menampilkan nilai varibale dari isian form</h2>
        
        <h3>Masukkan Nama Anda:</h3>
        
        <form method="GET" action="">
            <p><input type="text" name="username" size="20"></p>
            <p><button type="submit" value="submit">Kirim</button></p>
            <p><button type="submit" value="reset">Reset</button></p>
        </form> 
        
        <%
            if(request.getParameter("username") != null) {
                %><jsp:include page="response.jsp" flush="true" />
        <%  } %>

    </body>
</html>

