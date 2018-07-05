<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
   int a,b,c;
 int x=10;
    String str1,str2;
    str1=request.getParameter("txtNum1");
    str2=request.getParameter("txtNum2");
    a=Integer.parseInt(str1);
    b=Integer.parseInt(str2);
    c=a+b;
    fun1();
    out.println(y);
    
%>
<%="result is"+c %>
<%= x %>
<%!
   public void fun1()
   {
	System.out.println("hello");
   }
%>
<%! int y=35; %>

</body>
</html>