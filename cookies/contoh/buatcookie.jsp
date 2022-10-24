<%
    Cookie nm = new Cookie("nm", "Galeh");
    Cookie usia = new Cookie("usia", "20");
    Cookie status = new Cookie("status", "mahasiswa");
    
    response.addCookie(nm);
    response.addCookie(usia);
    response.addCookie(status);
    
    Cookie[] ck = request.getCookies();
    out.println(ck[0].getName() + ", " + ck[0].getValue());
    out.println(ck[1].getName() + ", " + ck[1].getValue());
    out.println(ck[2].getName() + ", " + ck[2].getValue());
    
%>


