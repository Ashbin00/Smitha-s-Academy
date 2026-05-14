<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Smitha's Academy</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <style>
        .form-group {
            margin-bottom: 20px;
        }
        .form-group label {
            display: block;
            margin-bottom: 8px;
            color: #0f2847;
            font-weight: 600;
            font-size: 14px;
        }
        .form-group input,
        .form-group textarea,
        .form-group select {
            width: 100%;
            padding: 12px;
            border: 2px solid #e8eef5;
            border-radius: 6px;
            font-family: inherit;
            font-size: 14px;
            transition: all 0.3s ease;
        }
        .form-group input:focus,
        .form-group textarea:focus,
        .form-group select:focus {
            outline: none;
            border-color: #1e90ff;
            box-shadow: 0 0 0 3px rgba(30, 144, 255, 0.1);
        }
        .form-group textarea {
            resize: vertical;
            min-height: 120px;
        }
        .contact-item {
            display: flex;
            gap: 20px;
            margin-bottom: 30px;
            padding: 25px;
            background: white;
            border-radius: 12px;
            border-left: 5px solid #ffc107;
            box-shadow: 0 2px 12px rgba(0, 0, 0, 0.08);
        }
        .contact-icon {
            font-size: 40px;
            flex-shrink: 0;
        }
        .contact-details h4 {
            color: #0f2847;
            margin-bottom: 8px;
            font-weight: 700;
        }
        .contact-details p {
            color: #666;
            font-size: 14px;
            line-height: 1.6;
        }
    </style>
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar">
        <div class="container">
            <div class="navbar-wrapper">
                <div class="logo-section">
                    <div class="logo">
                        <div class="logo-img">📚</div>
                        <h1>Smitha's Academy</h1>
                    </div>
                </div>
                <!-- Hamburger Menu Button -->
                <button class="hamburger-btn" id="hamburgerBtn" onclick="toggleMobileMenu()">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
                <div class="nav-menu" id="navMenu">
                    <ul>
                        <li><a href="${pageContext.request.contextPath}/index.jsp" class="nav-link">Home</a></li>
                        <li><a href="${pageContext.request.contextPath}/about.jsp" class="nav-link">About Us</a></li>
                        <li><a href="${pageContext.request.contextPath}/courses.jsp" class="nav-link">Courses</a></li>
                        <li><a href="${pageContext.request.contextPath}/batches.jsp" class="nav-link">Batches</a></li>
                        <li><a href="${pageContext.request.contextPath}/success-stories.jsp" class="nav-link">Success Stories</a></li>
                        <li><a href="${pageContext.request.contextPath}/contact.jsp" class="nav-link active">Contact</a></li>
                    </ul>
                </div>
                <button class="enroll-btn" onclick="location.href='register.jsp'">✉ Enroll Now</button>
            </div>
        </div>
    </nav>

    <!-- Header Section -->
    <section style="background: linear-gradient(135deg, #0f2847 0%, #1a3f5e 100%); color: white; padding: 60px 0; text-align: center;">
        <div class="container">
            <div style="font-size: 80px; margin-bottom: 20px;">✉️</div>
            <h1 class="section-title" style="color: white; margin-bottom: 20px;">Contact Us</h1>
            <p style="font-size: 16px; color: rgba(255, 255, 255, 0.9);">Reach out for free counselling – we're happy to guide you</p>
        </div>
    </section>

    <!-- Contact Content -->
    <section style="padding: 80px 0; background: white;">
        <div class="container">
            <div style="display: grid; grid-template-columns: 1fr 1fr; gap: 50px; align-items: start;">

                <!-- Contact Info -->
                <div>
                    <h2 class="section-title" style="text-align: left; margin-bottom: 30px; padding-bottom: 0; margin-top: 0;">Get in Touch</h2>
                    
                    <div class="contact-item" style="border-left-color: #1e90ff;">
                        <div class="contact-icon">📍</div>
                        <div class="contact-details">
                            <h4>Our Location</h4>
                            <p>Smitha's Academy<br>
                            Opposite Zenith Mall<br>
                            Kozhikode - 673005<br>
                            Kerala, India</p>
                        </div>
                    </div>

                    <div class="contact-item" style="border-left-color: #ff6b6b;">
                        <div class="contact-icon">📞</div>
                        <div class="contact-details">
                            <h4>Phone</h4>
                            <p>+91 (88) 9898 4220<br>
                            <strong>Available for calls</strong></p>
                        </div>
                    </div>

                    <div class="contact-item" style="border-left-color: #43e97b;">
                        <div class="contact-icon">💬</div>
                        <div class="contact-details">
                            <h4>WhatsApp</h4>
                            <p>+91 (88) 9898 4220<br>
                            <strong>Quick responses on WhatsApp</strong></p>
                        </div>
                    </div>

                    <div class="contact-item" style="border-left-color: #ffc107;">
                        <div class="contact-icon">📧</div>
                        <div class="contact-details">
                            <h4>Email</h4>
                            <p>info@smithasacademy.com<br>
                            <strong>We'll respond within 24 hours</strong></p>
                        </div>
                    </div>

                    <div style="background: linear-gradient(135deg, #e8eef5 0%, #f5f7fa 100%); padding: 25px; border-radius: 12px; margin-top: 30px;">
                        <h4 style="color: #0f2847; margin-bottom: 12px;">Operating Hours</h4>
                        <p style="color: #666; font-size: 14px; line-height: 1.8;">
                            <strong>Monday to Saturday:</strong> 6:00 AM - 8:00 PM<br>
                            <strong>Sunday:</strong> By Appointment<br>
                            <strong>Holidays:</strong> Closed
                        </p>
                    </div>
                </div>

                <!-- Contact Form -->
                <div>
                    <h2 class="section-title" style="text-align: left; margin-bottom: 30px; padding-bottom: 0; margin-top: 0;">Send Us a Message</h2>
                    
                    <form method="POST" action="#" style="background: white;">
                        <div style="display: grid; grid-template-columns: 1fr 1fr; gap: 15px;">
                            <div class="form-group">
                                <label>Full Name *</label>
                                <input type="text" name="name" placeholder="Your full name" required>
                            </div>

                            <div class="form-group">
                                <label>Mobile Number *</label>
                                <input type="tel" name="phone" placeholder="10-digit mobile" pattern="[0-9]{10}" required>
                            </div>
                        </div>

                        <div class="form-group">
                            <label>Email Address *</label>
                            <input type="email" name="email" placeholder="your@email.com" required>
                        </div>

                        <div style="display: grid; grid-template-columns: 1fr 1fr; gap: 15px;">
                            <div class="form-group">
                                <label>District / City *</label>
                                <input type="text" name="city" placeholder="e.g., Kozhikode" required>
                            </div>

                            <div class="form-group">
                                <label>Interested Course *</label>
                                <select name="course" required>
                                    <option value="">-- Select Course --</option>
                                    <option value="ielts">IELTS</option>
                                    <option value="oet">OET</option>
                                    <option value="german">German</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-group">
                            <label>Message *</label>
                            <textarea name="message" placeholder="Tell us about your inquiry or requirements..." required></textarea>
                        </div>

                        <div style="display: flex; align-items: center; gap: 10px; margin-bottom: 20px;">
                            <input type="checkbox" id="agree" name="agree" required>
                            <label for="agree" style="margin: 0; font-size: 13px;">
                                I agree to the <strong>Terms & Conditions</strong> and <strong>Privacy Policy</strong> of Smitha's Academy
                            </label>
                        </div>

                        <button type="submit" style="
                            width: 100%;
                            padding: 14px;
                            background: linear-gradient(135deg, #1e90ff 0%, #00a8ff 100%);
                            color: white;
                            border: none;
                            border-radius: 6px;
                            font-weight: 700;
                            cursor: pointer;
                            font-size: 15px;
                            transition: all 0.3s ease;
                        ">
                            ✉️ Send Message
                        </button>

                        <p style="text-align: center; font-size: 12px; color: #999; margin-top: 15px;">
                            Your information is secure and will not be shared with third parties
                        </p>
                    </form>
                </div>

            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer style="background: #0f2847; color: white; padding: 40px 0; text-align: center;">
        <div class="container">
            <p>&copy; 2026 Smitha's Academy. All rights reserved.</p>
            <p style="margin-top: 10px; font-size: 14px; color: rgba(255, 255, 255, 0.7);">Professional Language Training Institute | Kozhikode, Kerala</p>
        </div>
    </footer>

    <script src="js/main.js"></script>
</body>
</html>
