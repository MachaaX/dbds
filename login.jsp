<!-- project/login.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html>

  <head>
    <title>Login Page</title>
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

      .login-container {
        background-color: white;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        width: 300px;
      }

      .form-group {
        margin-bottom: 15px;
      }

      label {
        display: block;
        margin-bottom: 5px;
      }

      input[type="text"],
      input[type="password"] {
        width: 100%;
        padding: 8px;
        border: 1px solid #ddd;
        border-radius: 4px;
        box-sizing: border-box;
      }

      .submit-btn {
        width: 100%;
        padding: 10px;
        background-color: #1877f2;
        color: white;
        border: none;
        border-radius: 4px;
        cursor: pointer;
      }

      .submit-btn:hover {
        background-color: #166fe5;
      }

      .error-message {
        color: red;
        margin-bottom: 10px;
      }
    </style>
  </head>

  <body>
    <div class="login-container">
      <h2>Login</h2>
      <% String error=request.getParameter("error"); if (error !=null && error.equals("1")) { %>
        <div class="error-message">Invalid username or password!</div>
        <% } %>
          <form action="login-process.jsp" method="post">
            <div class="form-group">
              <label for="username">Username:</label>
              <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
              <label for="password">Password:</label>
              <input type="password" id="password" name="password" required>
            </div>
            <button type="submit" class="submit-btn">Login</button>
          </form>
    </div>
  </body>

  </html>