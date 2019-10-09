<%--
    Document   : logout
    Created on : 09/10/2019, 17:48:10
    Author     : Desenvolvimento
--%>

<%
  session.invalidate();
  response.sendRedirect("index.jsp");
%>
