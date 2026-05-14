// ===========================
// MAIN JAVASCRIPT
// ===========================

document.addEventListener('DOMContentLoaded', function() {
    initializeNavigation();
    initializeScrollEffects();
    initializeFormHandling();
    initializeButtons();
    initializeMobileMenu();
});

// ===========================
// MOBILE MENU FUNCTIONALITY
// ===========================

function initializeMobileMenu() {
    const hamburgerBtn = document.getElementById('hamburgerBtn');
    const navMenu = document.getElementById('navMenu');
    const navLinks = document.querySelectorAll('.nav-link');

    // Toggle menu when hamburger is clicked
    if (hamburgerBtn) {
        hamburgerBtn.addEventListener('click', function() {
            hamburgerBtn.classList.toggle('active');
            navMenu.classList.toggle('active');
        });
    }

    // Close menu when a nav link is clicked
    navLinks.forEach(link => {
        link.addEventListener('click', function() {
            if (hamburgerBtn) {
                hamburgerBtn.classList.remove('active');
                navMenu.classList.remove('active');
            }
        });
    });

    // Close menu when clicking outside
    document.addEventListener('click', function(event) {
        if (hamburgerBtn && navMenu) {
            const isClickInsideMenu = navMenu.contains(event.target);
            const isClickOnHamburger = hamburgerBtn.contains(event.target);

            if (!isClickInsideMenu && !isClickOnHamburger && navMenu.classList.contains('active')) {
                hamburgerBtn.classList.remove('active');
                navMenu.classList.remove('active');
            }
        }
    });
}

function toggleMobileMenu() {
    const hamburgerBtn = document.getElementById('hamburgerBtn');
    const navMenu = document.getElementById('navMenu');

    if (hamburgerBtn && navMenu) {
        hamburgerBtn.classList.toggle('active');
        navMenu.classList.toggle('active');
    }
}

// ===========================
// NAVIGATION FUNCTIONALITY
// ===========================

function initializeNavigation() {
    const navLinks = document.querySelectorAll('.nav-link');

    // Smooth scrolling only for pure anchor links (e.g. href="#about")
    // Page links (e.g. href="about.jsp") are allowed to navigate normally
    navLinks.forEach(link => {
        link.addEventListener('click', function(e) {
            const href = this.getAttribute('href');

            // Only intercept pure anchor links that start with '#'
            if (href && href.startsWith('#')) {
                e.preventDefault();
                const targetId = href.substring(1);
                const targetSection = document.getElementById(targetId);

                if (targetSection) {
                    navLinks.forEach(l => l.classList.remove('active'));
                    this.classList.add('active');
                    targetSection.scrollIntoView({ behavior: 'smooth' });
                }
            }
            // Otherwise let the browser navigate to the .jsp page normally
        });
    });

    // Update active nav link on scroll (only relevant on single-page view)
    window.addEventListener('scroll', updateActiveNavLink);
}

function updateActiveNavLink() {
    const navLinks = document.querySelectorAll('.nav-link');
    const sections = document.querySelectorAll('section');
    let current = '';

    sections.forEach(section => {
        const sectionTop = section.offsetTop;
        const sectionHeight = section.clientHeight;
        if (scrollY >= sectionTop - 200) {
            current = section.getAttribute('id');
        }
    });

    navLinks.forEach(link => {
        link.classList.remove('active');
        if (link.getAttribute('href').substring(1) === current) {
            link.classList.add('active');
        }
    });
}

// ===========================
// SCROLL EFFECTS
// ===========================

function initializeScrollEffects() {
    const observerOptions = {
        threshold: 0.1,
        rootMargin: '0px 0px -100px 0px'
    };

    const observer = new IntersectionObserver(function(entries) {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.style.opacity = '1';
                entry.target.style.animation = 'fadeIn 0.6s ease';
                observer.unobserve(entry.target);
            }
        });
    }, observerOptions);

    document.querySelectorAll('.course-item, .service-card, .batch-card, .testimonial').forEach(el => {
        observer.observe(el);
    });
}

// ===========================
// FORM HANDLING
// ===========================

function initializeFormHandling() {
    const form = document.querySelector('.contact-form');
    
    if (form) {
        form.addEventListener('submit', function(e) {
            e.preventDefault();
            
            // Get form data
            const formData = new FormData(form);
            const data = Object.fromEntries(formData);
            
            // Validate form
            if (validateForm(data)) {
                // Here you would send the data to your backend
                console.log('Form submitted with data:', data);
                
                // Show success message
                showNotification('Thank you for your message! We will contact you soon.', 'success');
                
                // Reset form
                form.reset();
            } else {
                showNotification('Please fill in all required fields.', 'error');
            }
        });
    }
}

function validateForm(data) {
    return data.name && data.email && data.phone && data.course && data.message;
}

function showNotification(message, type) {
    const notification = document.createElement('div');
    notification.className = `notification notification-${type}`;
    notification.textContent = message;
    notification.style.cssText = `
        position: fixed;
        top: 20px;
        right: 20px;
        padding: 15px 25px;
        border-radius: 8px;
        color: white;
        font-weight: 600;
        z-index: 1000;
        animation: slideInRight 0.3s ease;
        background: ${type === 'success' ? '#4CAF50' : '#f44336'};
    `;
    
    document.body.appendChild(notification);
    
    // Remove notification after 4 seconds
    setTimeout(() => {
        notification.style.animation = 'slideOutRight 0.3s ease';
        setTimeout(() => {
            notification.remove();
        }, 300);
    }, 4000);
}

// ===========================
// BUTTON INTERACTIONS
// ===========================

function initializeButtons() {
    // Enroll Now button - let the onclick="location.href='register.jsp'" handle navigation
    // Do NOT add a conflicting click listener here.

    // Batch registration buttons - let onclick handle navigation to register.jsp
    // No override needed since they already have onclick="location.href='register.jsp'"
}

// ===========================
// UTILITY FUNCTIONS
// ===========================

// Add animation styles dynamically
const style = document.createElement('style');
style.textContent = `
    @keyframes slideOutRight {
        to {
            opacity: 0;
            transform: translateX(100px);
        }
    }
    
    .notification {
        box-shadow: 0 4px 12px rgba(0, 0, 0, 0.15);
    }
`;
document.head.appendChild(style);

// ===========================
// PERFORMANCE OPTIMIZATION
// ===========================

// Lazy load images
if ('IntersectionObserver' in window) {
    const imageObserver = new IntersectionObserver((entries, observer) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                const img = entry.target;
                img.src = img.dataset.src;
                img.classList.add('loaded');
                observer.unobserve(img);
            }
        });
    });

    document.querySelectorAll('img[data-src]').forEach(img => {
        imageObserver.observe(img);
    });
}

// ===========================
// DEBUG MODE (can be removed in production)
// ===========================

console.log('Smitha\'s Academy - Website loaded successfully');
