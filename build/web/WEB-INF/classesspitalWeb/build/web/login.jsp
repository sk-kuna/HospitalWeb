<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login - LifeCare Hospital</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
  <style>
    /* General Styles */
    body {
      font-family: 'Arial', sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f8f8f8;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .form-container {
      background-color: #fff;
      padding: 2rem;
      border-radius: 10px;
      box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
      width: 100%;
      max-width: 400px;
      text-align: center;
    }

    .form-container h2 {
      margin-bottom: 1.5rem;
      color: #333;
    }

    .form-field {
      margin-bottom: 1rem;
    }

    .form-field input {
      width: 100%;
      padding: 0.8rem;
      font-size: 1rem;
      border: 1px solid #ddd;
      border-radius: 6px;
      outline: none;
      transition: border-color 0.3s;
    }

    .form-field input:focus {
      border-color: #3498db;
    }

    .btn {
      width: 100%;
      padding: 0.8rem;
      font-size: 1rem;
      background-color: #3498db;
      color: #fff;
      border: none;
      border-radius: 6px;
      cursor: pointer;
      transition: background-color 0.3s;
    }

    .btn:hover {
      background-color: #2980b9;
    }

    .btn-google {
      background-color: #db4437;
      margin-top: 1rem;
    }

    .btn-google:hover {
      background-color: #c23321;
    }

    .switch-form {
      margin-top: 1rem;
      font-size: 0.9rem;
      color: #666;
    }

    .switch-form a {
      color: #3498db;
      text-decoration: none;
      transition: color 0.3s;
    }

    .switch-form a:hover {
      color: #2980b9;
    }
  </style>
</head>
<body>
  <div class="form-container" id="loginForm">
    <h2>Login</h2>
    <form action="login" method="POST">
      <div class="form-field">
        <input type="email" name="email" placeholder="Email" required>
      </div>
      <div class="form-field">
        <input type="password" name="password" placeholder="Password" required>
      </div>
      <button type="submit" class="btn">Login</button>
      <button type="button" class="btn btn-google">
        <i class="fab fa-google"></i> Login with Google
      </button>
    </form>
    <p class="switch-form">Don't have an account? <a href="#" onclick="switchToSignup()">Sign Up</a></p>
  </div>

  <div class="form-container" id="signupForm" style="display: none;">
    <h2>Sign Up</h2>
    <form action="signup" method="POST">
      <div class="form-field">
        <input type="text" name="name" placeholder="Full Name" required>
      </div>
      <div class="form-field">
        <input type="email" name="email" placeholder="Email" required>
      </div>
      <div class="form-field">
        <input type="password" name="password" placeholder="Password" required>
      </div>
      <button type="submit" class="btn">Sign Up</button>
    </form>
    <p class="switch-form">Already have an account? <a href="#" onclick="switchToLogin()">Login</a></p>
  </div>

  <script>
    // Function to switch to Sign Up Form
    function switchToSignup() {
      document.getElementById('loginForm').style.display = 'none';
      document.getElementById('signupForm').style.display = 'block';
    }

    // Function to switch to Login Form
    function switchToLogin() {
      document.getElementById('signupForm').style.display = 'none';
      document.getElementById('loginForm').style.display = 'block';
    }
  </script>
</body>
</html>