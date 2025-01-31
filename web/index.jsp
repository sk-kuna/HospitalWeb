<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>LifeCare Hospital - Home</title>
    <link rel="stylesheet" href="./styles/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
</head>
<body>
      <header>
        <nav class="navbar">
            <div class="navbar-brand">
                <a href="#">
                    <i class="fas fa-hospital"></i> LifeCare Hospital
                </a>
            </div>
            <button class="navbar-toggler">
                <span class="navbar-toggler-icon">
                    <i class="fas fa-bars"></i>
                </span>
            </button>
            <div class="navbar-nav">
                <a href="#" class="nav-link">
                    <i class="fas fa-home"></i> Home
                </a>
                <a href="#" class="nav-link">
                    <i class="fas fa-info-circle"></i> About Us
                </a>
                <a href="#" class="nav-link">
                    <i class="fas fa-medkit"></i> Services
                </a>
                <a href="#" class="nav-link">
                    <i class="fas fa-calendar-alt"></i> Appointment
                </a>
                <a href="#" class="nav-link">
                    <i class="fas fa-envelope"></i> Contact Us
                </a>
                <a href="#" class="nav-link btn-login">
                    <i class="fas fa-sign-in-alt"></i> Login
                </a>
            </div>
        </nav>
    </header>
    
    <div class="hero-section">
    <div class="hero-content">
        <h1>Welcome to LifeCare Hospital</h1>
        <p>Experience exceptional healthcare with our dedicated team of medical professionals.</p>
        <a href="#" class="btn">Make an Appointment</a>
    </div>
</div>
    
   <section class="about-cards">
  <div class="card">
    <div class="card-icon">
      <i class="fas fa-user-md"></i>
    </div>
    <h3>Expert Doctors</h3>
    <p>Our hospital is staffed with a team of experienced and board-certified physicians who are leaders in their respective fields.</p>
  </div>
  <div class="card">
    <div class="card-icon">
      <i class="fas fa-hospital-alt"></i>
    </div>
    <h3>State-of-the-Art Facilities</h3>
    <p>We have invested in the latest medical technology and equipment to provide our patients with the highest level of care.</p>
  </div>
  <div class="card">
    <div class="card-icon">
      <i class="fas fa-ambulance"></i>
    </div>
    <h3>Emergency Services</h3>
    <p>Our emergency department is equipped to handle a wide range of medical emergencies, ensuring prompt and professional care.</p>
  </div>
</section>
    
    <script src="./scripts/script.js"></script>
</body>
</html>