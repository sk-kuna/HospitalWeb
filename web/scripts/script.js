/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

document.addEventListener('DOMContentLoaded', function() {
    const navbarToggler = document.querySelector('.navbar-toggler');
    const navbarNav = document.querySelector('.navbar-nav');

    navbarToggler.addEventListener('click', function() {
        navbarNav.classList.toggle('show');
    });
});

 // JavaScript for Modal
    const loginButton = document.getElementById('loginButton');
    const loginModal = document.getElementById('loginModal');
    const closeModal = document.getElementById('closeModal');

    // Open Modal
    loginButton.addEventListener('click', () => {
      loginModal.style.display = 'flex';
    });

    // Close Modal
    closeModal.addEventListener('click', () => {
      loginModal.style.display = 'none';
    });

    // Close Modal when clicking outside
    window.addEventListener('click', (e) => {
      if (e.target === loginModal) {
        loginModal.style.display = 'none';
      }
    });

