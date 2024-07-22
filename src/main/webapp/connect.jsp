<%@ page import="java.sql.*"%>
<%@ page import="java.util.*" %>
<%
	Connection connection = null;
 	try {
     

	  	Class.forName("com.mysql.jdbc.Driver");	
		connection = DriverManager.getConnection("jdbc:mysql://13.233.133.20:3306/dsas","root","sami@123");
      	String sql="";

	}
	catch(Exception e)
	{
		System.out.println(e);
	}
%>
