<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Product Details Portal</title>
  </head>
  <body>
    <h1>You have entered:</h1>
    Name: <% out.print(request.getParameter("name")); %><br>
    Price: <% out.print(request.getParameter("price")); %><br>
    Weight: <% out.print(request.getParameter("weight")); %><br>
  </body>
</html>
