<%
    String username = request.getParameter("username");
    String user;
    
    if(username == "") {
        %><jsp:forward page="buatsession.jsp" /><%
    } else {
        session.setAttribute("username", username);
        
        user = (String) session.getAttribute("username");
    }
%>

<html>
    <head>
        <title>Show User</title>
    </head>
    <body>
        
        <h1>Welcome <%= user %></h1>
        
        
    </body>
</html>

