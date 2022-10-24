<%
    session.invalidate();
    
    session = request.getSession(false);
    String nma = (String) request.getAttribute("nama");
//    
     if(nma == null) {
        out.println("session habis");
    } else{
        
    }
%>
