<%--
  Created by IntelliJ IDEA.
  User: Vu Dai Duong
  Date: 5/13/2020
  Time: 3:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Currency Converter</h1>
  <form method="post" action="/convert">
  <p>Rate:</p>
  <br/>
  <input type="text" name="rate" placeholder="RATE"/>
  <br/>
  <p>USD:</p>
  <br/>
  <input type="text" name="usd" placeholder="USD"/>
  <br/>
  <input type="submit" value="Converter"/>
  </form>
  </body>
</html>
