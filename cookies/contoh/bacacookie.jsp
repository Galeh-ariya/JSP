<html>
    <head>
        <title>Baca Cookie</title>
    </head>
    <body>
        
        <%
            Cookie[] listCookie = request.getCookies();
            
            for(int i = 0; i < 3; i++) {
                out.println(listCookie[i].getName() + ", " + listCookie[i].getValue());
            }
        %>

    </body>
</html>

