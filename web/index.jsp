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
    
  <section class="services-section">
  <h2>Our Services</h2>
  <div class="services-grid">
    <div class="service-card">
      <div class="service-icon">
        <i class="fas fa-heartbeat"></i>
      </div>
      <h3>Cardiology</h3>
      <p>Comprehensive care for heart diseases.</p>
    </div>
    <div class="service-card">
      <div class="service-icon">
        <i class="fas fa-procedures"></i>
      </div>
      <h3>Surgery</h3>
      <p>Wide range of surgical services.</p>
    </div>
    <div class="service-card">
      <div class="service-icon">
        <i class="fas fa-briefcase-medical"></i>
      </div>
      <h3>Orthopedics</h3>
      <p>Specialized care for musculoskeletal conditions.</p>
    </div>
    <div class="service-card">
      <div class="service-icon">
        <i class="fas fa-child"></i>
      </div>
      <h3>Pediatrics</h3>
      <p>Dedicated care for children and adolescents.</p>
    </div>
  </div>
</section>
    
   <section class="appointment-section">
  <div class="appointment-content">
    <h2>Schedule an Appointment</h2>
    <form class="appointment-form">
      <div class="form-field">
        <div class="input-icon">
          <i class="fas fa-user-md"></i>
          <select id="doctor" name="doctor" class="form-input">
            <option value="">Choose a doctor</option>
            <option value="dr-smith">Dr. John Smith - Cardiology</option>
            <option value="dr-johnson">Dr. Sarah Johnson - Orthopedics</option>
            <option value="dr-lee">Dr. Michael Lee - Pediatrics</option>
          </select>
        </div>
      </div>
      <div class="form-field">
        <div class="input-icon">
          <i class="fas fa-calendar-alt"></i>
          <input type="date" id="date" name="date" class="form-input" placeholder="Select Date" required>
        </div>
      </div>
      <div class="form-field">
        <div class="input-icon">
          <i class="fas fa-clock"></i>
          <input type="time" id="time" name="time" class="form-input" placeholder="Select Time" required>
        </div>
      </div>
      <div class="form-field">
        <div class="input-icon">
          <i class="fas fa-user"></i>
          <input type="text" id="name" name="name" class="form-input" placeholder="Your Name" required>
        </div>
      </div>
      <div class="form-field">
        <div class="input-icon">
          <i class="fas fa-envelope"></i>
          <input type="email" id="email" name="email" class="form-input" placeholder="Your Email" required>
        </div>
      </div>
      <div class="form-field">
        <div class="input-icon">
          <i class="fas fa-phone"></i>
          <input type="tel" id="phone" name="phone" class="form-input" placeholder="Your Phone Number" required>
        </div>
      </div>
      <button type="submit" class="btn">
        <i class="fas fa-calendar-check"></i> Book Appointment
      </button>
    </form>
  </div>
  <div class="appointment-image">
    <img src="./images/appoinment.png" alt="Appointment">
  </div>
</section>
    
    <script src="./scripts/script.js"></script>
</body>
</html>