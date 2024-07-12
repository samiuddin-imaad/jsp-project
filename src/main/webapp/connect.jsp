<%@ page import="java.sql.*"%>
<%@ page import="java.util.*" %>
<%
	Connection connection = null;
 	try {
     

	  	Class.forName("com.mysql.jdbc.Driver");	
		connection = DriverManager.getConnection("jdbc:mysql://ec2-43-204-102-181.ap-south-1.compute.amazonaws.com:3306/dsas","root","root123");
      	String sql="";

	}
	catch(Exception e)
	{
		System.out.println(e);
	}
%>
