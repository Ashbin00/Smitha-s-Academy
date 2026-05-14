<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Smitha's Academy - IELTS, OET, German Training</title>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700;800&display=swap"
            rel="stylesheet">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">
    </head>

    <body>
        <!-- Navigation Header -->
        <nav class="navbar">
            <div class="container">
                <div class="navbar-wrapper">
                    <div class="logo-section">
                        <div class="logo">
                            <div class="logo-img">📚</div>
                            <h1>Smitha's Academy</h1>
                        </div>
                    </div>
                    <div class="nav-menu">
                        <ul>
                            <li><a href="javascript:void(0)" onclick="location.href='${pageContext.request.contextPath}/index.jsp'" class="nav-link active">Home</a></li>
                            <li><a href="javascript:void(0)" onclick="location.href='${pageContext.request.contextPath}/about.jsp'" class="nav-link">About Us</a></li>
                            <li><a href="javascript:void(0)" onclick="location.href='${pageContext.request.contextPath}/courses.jsp'" class="nav-link">Courses</a></li>
                            <li><a href="javascript:void(0)" onclick="location.href='${pageContext.request.contextPath}/batches.jsp'" class="nav-link">Batches</a></li>
                            <li><a href="javascript:void(0)" onclick="location.href='${pageContext.request.contextPath}/success-stories.jsp'" class="nav-link">Success Stories</a></li>
                            <li><a href="javascript:void(0)" onclick="location.href='${pageContext.request.contextPath}/contact.jsp'" class="nav-link">Contact</a></li>
                        </ul>
                    </div>
                    <button class="enroll-btn" onclick="location.href='register.jsp'">✉ Enroll Now</button>
                </div>
            </div>
        </nav>

        <!-- Hero Section -->
        <section class="hero" id="home">
            <div class="container">
                <div class="hero-content">
                    <div class="hero-text">
                        <p class="hero-badge">Language Institute</p>
                        <h1 class="hero-title">
                            Achieve Your <span class="highlight">Dream Score</span>
                            in IELTS, OET & German
                        </h1>
                        <p class="hero-description">
                            Expert-led training with personalized coaching, mock tests, and proven techniques.
                            Hundreds of students from Kerala have achieved their goals with us.
                        </p>
                        <div class="hero-stats">
                            <div class="stat">
                                <h3>1500+</h3>
                                <p>Successful Students</p>
                            </div>
                            <div class="stat">
                                <h3>10+</h3>
                                <p>Years Experience</p>
                            </div>
                            <div class="stat">
                                <h3>95%</h3>
                                <p>Success Rate</p>
                            </div>
                        </div>
                    </div>
                    <div class="hero-courses">
                        <div class="course-card">
                            <span class="course-icon">🌍</span>
                            <div class="course-card-content">
                                <h4>IELTS</h4>
                                <p>Academic & General</p>
                            </div>
                        </div>
                        <div class="course-card">
                            <span class="course-icon">🏥</span>
                            <div class="course-card-content">
                                <h4>OET</h4>
                                <p>Nurses & Doctors</p>
                            </div>
                        </div>
                        <div class="course-card">
                            <span class="course-icon">🇩🇪</span>
                            <div class="course-card-content">
                                <h4>GERMAN</h4>
                                <p>A1 to B2 Level</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- About Section -->
        <section class="about" id="about">
            <div class="container">
                <h2 class="section-title">About Smitha's Academy</h2>
                <div class="about-content">
                    <div class="about-text">
                        <h3>Your Gateway to Excellence</h3>
                        <p>
                            Smitha's Academy is a premier language training institute located in the heart of Kozhikode,
                            Kerala.
                            With over a decade of experience, we have helped thousands of students achieve their
                            language proficiency goals.
                        </p>
                        <p>
                            Our expert trainers, state-of-the-art facilities, and innovative teaching methods ensure
                            that every student
                            receives the best possible guidance and support.
                        </p>
                        <ul class="about-features">
                            <li>✓ Certified and experienced trainers</li>
                            <li>✓ Small batch sizes for personalized attention</li>
                            <li>✓ Regular mock tests and practice sessions</li>
                            <li>✓ Modern learning materials and resources</li>
                            <li>✓ Flexible scheduling options</li>
                            <li>✓ Affordable fee structure</li>
                        </ul>
                    </div>
                    <div class="about-info">
                        <div class="info-box">
                            <h4>📍 Location</h4>
                            <p>Kochuvayalil Buildingsss<br>1st Floor<br>Pampady, Kozhikode<br>Kerala 673001</p>
                        </div>
                        <div class="info-box">
                            <h4>📱 Contact</h4>
                            <p>Phone: +91 8921 386 389<br>+91 9074 912 975<br>Email: smithasacademy2k25@gmail.com</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Courses Section -->
        <section class="courses" id="courses">
            <div class="container">
                <h2 class="section-title">Our Courses</h2>
                <div class="courses-grid">
                    <div class="course-item">
                        <div class="course-number">1</div>
                        <h3>NCLEX - RN</h3>
                        <p>American Nursing Licensure Exam</p>
                        <ul>
                            <li>Comprehensive online prep</li>
                            <li>Expert trainers</li>
                            <li>Unlimited mock tests</li>
                        </ul>
                    </div>
                    <div class="course-item">
                        <div class="course-number">2</div>
                        <h3>GERMAN</h3>
                        <p>A1 to B2 Level</p>
                        <ul>
                            <li>Complete language training</li>
                            <li>Certified instructors</li>
                            <li>Conversational skills focus</li>
                        </ul>
                    </div>
                    <div class="course-item">
                        <div class="course-number">3</div>
                        <h3>PROMETRIC & DHA</h3>
                        <p>Medical Exams</p>
                        <ul>
                            <li>Specialized healthcare training</li>
                            <li>Practice questions database</li>
                            <li>One-on-one mentoring</li>
                        </ul>
                    </div>
                    <div class="course-item">
                        <div class="course-number">4</div>
                        <h3>IELTS</h3>
                        <p>Academic & General</p>
                        <ul>
                            <li>All modules covered</li>
                            <li>Native speaker training</li>
                            <li>Mock test practice</li>
                        </ul>
                    </div>
                    <div class="course-item">
                        <div class="course-number">5</div>
                        <h3>TOEFL / PTE</h3>
                        <p>English Proficiency</p>
                        <ul>
                            <li>Computer-based prep</li>
                            <li>Speaking practice</li>
                            <li>Score guarantee</li>
                        </ul>
                    </div>
                    <div class="course-item">
                        <div class="course-number">6</div>
                        <h3>OET</h3>
                        <p>Occupational English Test</p>
                        <ul>
                            <li>Healthcare professionals</li>
                            <li>Clinical simulations</li>
                            <li>Personalized feedback</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- Services Section -->
        <section class="services" id="services">
            <div class="container">
                <h2 class="section-title">Our Services</h2>
                <div class="services-grid">
                    <div class="service-card">
                        <span class="service-icon">📝</span>
                        <h3>Exam Registration</h3>
                        <p>We assist in all exam registration processes</p>
                    </div>
                    <div class="service-card">
                        <span class="service-icon">📊</span>
                        <h3>Data Flow Services</h3>
                        <p>Complete data flow assistance for applications</p>
                    </div>
                    <div class="service-card">
                        <span class="service-icon">✅</span>
                        <h3>Good Standing Certificate</h3>
                        <p>Documentation and credential support</p>
                    </div>
                    <div class="service-card">
                        <span class="service-icon">🎓</span>
                        <h3>Eligibility Verification</h3>
                        <p>Verify your eligibility for courses</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Batches Section -->
        <section class="batches" id="batches">
            <div class="container">
                <h2 class="section-title">Upcoming Batches</h2>
                <div class="batches-grid">
                    <div class="batch-card">
                        <h3>IELTS - Batch 1</h3>
                        <p class="batch-date">Starting: June 2026</p>
                        <p class="batch-schedule">Schedule: Mon, Wed, Fri - 6:00 PM to 8:00 PM</p>
                        <p class="batch-duration">Duration: 12 weeks</p>
                        <button class="batch-btn" onclick="location.href='register.jsp'">Register Now</button>
                    </div>
                    <div class="batch-card">
                        <h3>GERMAN - Batch 1</h3>
                        <p class="batch-date">Starting: June 2026</p>
                        <p class="batch-schedule">Schedule: Tue, Thu, Sat - 7:00 PM to 9:00 PM</p>
                        <p class="batch-duration">Duration: 16 weeks</p>
                        <button class="batch-btn" onclick="location.href='register.jsp'">Register Now</button>
                    </div>
                    <div class="batch-card">
                        <h3>OET - Batch 1</h3>
                        <p class="batch-date">Starting: June 2026</p>
                        <p class="batch-schedule">Schedule: Daily - 5:00 PM to 7:00 PM</p>
                        <p class="batch-duration">Duration: 8 weeks</p>
                        <button class="batch-btn" onclick="location.href='register.jsp'">Register Now</button>
                    </div>
                </div>
            </div>
        </section>

        <!-- Success Stories Section -->
        <section class="success-stories" id="success">
            <div class="container">
                <h2 class="section-title">Success Stories</h2>
                <div class="testimonials-grid">
                    <div class="testimonial">
                        <div class="testimonial-header">
                            <h4>Arun Kumar</h4>
                            <p>IELTS: 7.5</p>
                        </div>
                        <p class="testimonial-text">
                            "The trainers at Smitha's Academy are incredibly supportive. Their personalized approach
                            helped me achieve my target score. Highly recommended!"
                        </p>
                        <div class="rating">★★★★★</div>
                    </div>
                    <div class="testimonial">
                        <div class="testimonial-header">
                            <h4>Priya Sharma</h4>
                            <p>GERMAN: B2</p>
                        </div>
                        <p class="testimonial-text">
                            "I completed my German B2 level in just 4 months. The teaching methodology is excellent and
                            very practical."
                        </p>
                        <div class="rating">★★★★★</div>
                    </div>
                    <div class="testimonial">
                        <div class="testimonial-header">
                            <h4>Dr. Ravi Patel</h4>
                            <p>OET: Pass</p>
                        </div>
                        <p class="testimonial-text">
                            "As a healthcare professional, OET was crucial for my career. Thanks to the academy, I
                            passed on my first attempt!"
                        </p>
                        <div class="rating">★★★★★</div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Contact Section -->
        <section class="contact" id="contact">
            <div class="container">
                <h2 class="section-title">Get In Touch</h2>
                <div class="contact-wrapper">
                    <div class="contact-info">
                        <h3>Contact Information</h3>
                        <div class="contact-details">
                            <div class="detail-item">
                                <h4>📍 Location</h4>
                                <p>Kochuvayalil Buildingssss<br>1st Floor, Pampady<br>Kozhikode, Kerala 673001<br>India
                                </p>
                            </div>
                            <div class="detail-item">
                                <h4>📱 Phone</h4>
                                <p><a href="tel:+918921386389">+91 8921 386 389</a><br><a href="tel:+919074912975">+91
                                        9074 912 975</a></p>
                            </div>
                            <div class="detail-item">
                                <h4>📧 Email</h4>
                                <p><a href="mailto:smithasacademy2k25@gmail.com">smithasacademy2k25@gmail.com</a></p>
                            </div>
                            <div class="detail-item">
                                <h4>🕒 Working Hours</h4>
                                <p>Monday - Friday: 9:00 AM - 9:00 PM<br>Saturday: 10:00 AM - 6:00 PM<br>Sunday: Closed
                                </p>
                            </div>
                        </div>
                    </div>
                    <form class="contact-form">
                        <h3>Send us a Message</h3>
                        <div class="form-group">
                            <label for="name">Full Name *</label>
                            <input type="text" id="name" name="name" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email Address *</label>
                            <input type="email" id="email" name="email" required>
                        </div>
                        <div class="form-group">
                            <label for="phone">Phone Number *</label>
                            <input type="tel" id="phone" name="phone" required>
                        </div>
                        <div class="form-group">
                            <label for="course">Interested Course *</label>
                            <select id="course" name="course" required>
                                <option value="">Select a course</option>
                                <option value="ielts">IELTS</option>
                                <option value="oet">OET</option>
                                <option value="german">GERMAN</option>
                                <option value="nclex">NCLEX-RN</option>
                                <option value="prometric">PROMETRIC & DHA</option>
                                <option value="toefl">TOEFL / PTE</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="message">Message *</label>
                            <textarea id="message" name="message" rows="5" required></textarea>
                        </div>
                        <button type="submit" class="submit-btn">Send Message</button>
                    </form>
                </div>
            </div>
        </section>

        <!-- Footer -->
        <footer class="footer">
            <div class="container">
                <div class="footer-content">
                    <div class="footer-section">
                        <h4>Smitha's Academy</h4>
                        <p>Your trusted partner in language excellence since 2016.</p>
                    </div>
                    <div class="footer-section">
                        <h4>Quick Links</h4>
                        <ul>
                            <li><a href="#home">Home</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#courses">Courses</a></li>
                            <li><a href="#contact">Contact</a></li>
                        </ul>
                    </div>
                    <div class="footer-section">
                        <h4>Courses</h4>
                        <ul>
                            <li><a href="#courses">IELTS</a></li>
                            <li><a href="#courses">OET</a></li>
                            <li><a href="#courses">GERMAN</a></li>
                            <li><a href="#courses">NCLEX-RN</a></li>
                        </ul>
                    </div>
                    <div class="footer-section">
                        <h4>Follow Us</h4>
                        <div class="social-links">
                            <a href="#">Facebook</a>
                            <a href="#">Instagram</a>
                            <a href="#">YouTube</a>
                            <a href="#">WhatsApp</a>
                        </div>
                    </div>
                </div>
                <div class="footer-bottom">
                    <p>&copy; 2026 Smitha's Academy, Kozhikode. All rights reserved. | <a href="#">Privacy Policy</a> |
                        <a href="#">Terms of Service</a></p>
                </div>
            </div>
        </footer>

        <script src="${pageContext.request.contextPath}/js/main.js?v=2"></script>
    </body>

    </html>