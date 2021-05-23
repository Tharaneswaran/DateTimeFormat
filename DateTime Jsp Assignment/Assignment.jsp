<%@ page import = "java.time.LocalDate" %>
<%@ page import = "java.time.format.DateTimeFormatter" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.io.*,java.util.*,javax.servlet.*,java.text.*"%>
<!DOCTYPE html>
<html>
   <body>
   <h1>Name</h1>
   Name:<%out.print("Tharaneswaran"); %>
   
   <h2>Current Date and Time</h2>
   <%
   Date date = new Date();
   out.print("Current Date and Time :" + date.toString());%>
        
   <h3>Date Format</h3>
   <%
     SimpleDateFormat dt = new SimpleDateFormat("dd-MM-yyyy");
     out.print("Date format :"+dt.format(date));%>
     
		
   </body>
</html>