<%--
  Created by IntelliJ IDEA.
  User: lecongdung
  Date: 27/05/2019
  Time: 11:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <style>
      div{
        margin: 25px;
        font-size: 22px;
      }
      input{
        margin-bottom: 5px;
        color: teal;
      }
    </style>
  </head>
  <body>
  <div>
    <h2>Currency Converter</h2>
    <form action="" method="post">
      <label>Rate:
        <input type="text" name="rate" placeholder="23000" value="23000">
      </label><br>
      <label>USD:
        <input type="text" name="usd" placeholder="1">
      </label><br>
      <input type="submit" value="converter">
    </form>
  </div>
  </body>
</html>
