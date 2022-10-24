<%@ page import = "hello.Name" %>
<jsp:useBean id="myBean" scope="page" class="hello.Name" />
<jsp:setProperty name="myBean" property="*" />

<<html>
    <head>
        <title>Response</title>
    </head>
    <body>
        
        <p align="center" font-color="#0000FF"><b>Hasil halaman response JSP --> nama anda :
                <jsp:getProperty name="myBean" property="username" />!</b>
            
        </p>

    </body>
</html>

