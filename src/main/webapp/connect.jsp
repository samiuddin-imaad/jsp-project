<%@ page import="java.sql.*"%>
<%@ page import="java.util.*" %>
<%
	Connection connection = null;
 	try {
     

	  	Class.forName("com.mysql.jdbc.Driver");	
		connection = DriverManager.getConnection("jdbc:mysql://172.31.11.0:3306/dsas","root","root123");
      	String sql="";

	}
	catch(Exception e)
	{
		System.out.println(e);
	}
%>
