<!-- project/index.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html>

  <head>
    <title>Login Application</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        background-color: #f0f2f5;
      }

      .container {
        background-color: white;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        text-align: center;
      }

      .login-btn {
        display: inline-block;
        margin-top: 20px;
        padding: 10px 20px;
        background-color: #1877f2;
        color: white;
        text-decoration: none;
        border-radius: 4px;
      }

      .login-btn:hover {
        background-color: #166fe5;
      }
    </style>
  </head>

  <body>
    <div class="container">
      <h2>Welcome to Login Application</h2>
      <p>Please click below to login</p>
      <a href="login.jsp" class="login-btn">Login Here</a>
    </div>
  </body>

  </html>