<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*"%>

<%
String SUGGESTION=request.getParameter("suggestion");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/form", "root", "root");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into sug(suggestion)values('"+SUGGESTION+"')");
out.println("THANK YOU FOR SUGGESTION !");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br>
<a href="http://localhost:8081/newproject/home.jsp">GO to home page</a>
</body>
</html>