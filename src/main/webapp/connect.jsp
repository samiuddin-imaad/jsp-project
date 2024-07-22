<%@ page import="java.sql.*"%>
<%@ page import="java.util.*" %>
<%
	Connection connection = null;
 	try {
     

	  	Class.forName("com.mysql.jdbc.Driver");	
		connection = DriverManager.getConnection("jdbc:mysql://172.31.12.209:3306/dsas","root","sami@123");
      	String sql="";

	}
	catch(Exception e)
	{
		System.out.println(e);
	}
%>
