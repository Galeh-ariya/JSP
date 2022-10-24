<%
    String username = "galeh";
    String password = "123";
    
    String user = request.getParameter("username");
    String pass = request.getParameter("pass");
    
    if(username.equals(user) && password.equals(pass)) {
        session.setAttribute("nama", "galeh");
        %><jsp:forward page="home.html" /><%
    } else {
        %><jsp:forward page="login.html" /><%
    }
%>
