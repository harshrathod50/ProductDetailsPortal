<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Product Details Portal</title>
  </head>
  <body>
    <h1>Enter the product details:</h1>
    <form action="product.jsp" method="post">
      Name <input name="name" id="name"><br>
      Price <input type="number" name="price"><br>
      Weight <input type="number" name="weight"><br>
      <input type="submit" value="Submit" />
    </form>
  </body>
</html>
