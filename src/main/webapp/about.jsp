<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Smitha's Academy</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
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
                <div class="nav-menu">
                    <ul>
                        <li><a href="${pageContext.request.contextPath}/index.jsp" class="nav-link">Home</a></li>
                        <li><a href="${pageContext.request.contextPath}/about.jsp" class="nav-link active">About Us</a></li>
                        <li><a href="${pageContext.request.contextPath}/courses.jsp" class="nav-link">Courses</a></li>
                        <li><a href="${pageContext.request.contextPath}/batches.jsp" class="nav-link">Batches</a></li>
                        <li><a href="${pageContext.request.contextPath}/success-stories.jsp" class="nav-link">Success Stories</a></li>
                        <li><a href="${pageContext.request.contextPath}/contact.jsp" class="nav-link">Contact</a></li>
                    </ul>
                </div>
                <button class="enroll-btn" onclick="location.href='register.jsp'">✉ Enroll Now</button>
            </div>
        </div>
    </nav>

    <!-- About Section -->
    <section class="about">
        <div class="container">
            <div style="text-align: center; margin-bottom: 60px;">
                <h2 class="section-label">ABOUT US</h2>
                <h1 class="section-title" style="margin-bottom: 20px;">Welcome to<br><span style="color: #1e90ff;">Smitha's Academy</span></h1>
                <p style="font-size: 16px; color: #666; max-width: 600px; margin: 0 auto;">
                    Founded with a vision to provide world-class language training, Smitha's Academy is Kerala's most trusted institute for IELTS, OET and German Language coaching.
                </p>
            </div>

            <div class="about-content">
                <div class="about-text">
                    <div style="text-align: center; background: #f5f7fa; padding: 40px; border-radius: 12px; margin-bottom: 30px;">
                        <div style="font-size: 60px; margin-bottom: 15px;">🏫</div>
                        <h3>Smitha's Academy<br><span style="font-size: 16px; color: #999; font-weight: 500;">Kozhikode, Kerala</span></h3>
                    </div>
                    <p><strong>Founded with a vision</strong> to provide world-class language training, Smitha's Academy is Kerala's most trusted institute for IELTS, OET and German Language coaching. Located in the heart of Kozhikode, we have helped over 1,500+ students achieve their dream scores and build successful international careers.</p>
                    <p><strong>Our academy is led by Mrs. Smitha</strong>, a renowned language trainer and educator with over a decade of experience in international language certifications. We believe in a student-first approach where every lesson is crafted for real results.</p>
                </div>

                <div class="about-info">
                    <div class="info-box" style="border-left: 5px solid #ffc107; background: linear-gradient(135deg, rgba(255, 193, 7, 0.05) 0%, rgba(255, 193, 7, 0.02) 100%);">
                        <h4>📞 Our Location</h4>
                        <p>Smitha's Academy<br>
                        Opposite Zenith Mall<br>
                        Kozhikode - 673005<br>
                        Kerala, India</p>
                    </div>

                    <div class="info-box" style="border-left: 5px solid #ff6b6b; background: linear-gradient(135deg, rgba(255, 107, 107, 0.05) 0%, rgba(255, 107, 107, 0.02) 100%);">
                        <h4>📧 Contact Details</h4>
                        <p>Phone: +91 (88) 9898 4220<br>
                        Email: info@smithasacademy.com<br>
                        WhatsApp: Available for inquiries</p>
                    </div>

                    <div class="info-box" style="border-left: 5px solid #1e90ff; background: linear-gradient(135deg, rgba(30, 144, 255, 0.05) 0%, rgba(30, 144, 255, 0.02) 100%);">
                        <h4>🎯 Our Mission</h4>
                        <p>To empower students with excellent English language skills through expert coaching, personalized attention, and proven methodologies that deliver results.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Why Choose Us -->
    <section style="padding: 80px 0; background: white;">
        <div class="container">
            <h2 class="section-title">Why Choose Smitha's Academy?</h2>
            <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 30px;">
                <div class="info-box" style="text-align: center; border-left: none; border-top: 5px solid #ffc107;">
                    <div style="font-size: 48px; margin-bottom: 15px;">👨‍🏫</div>
                    <h4>Expert Trainers</h4>
                    <p>Highly qualified and experienced trainers with proven track records of student success.</p>
                </div>

                <div class="info-box" style="text-align: center; border-left: none; border-top: 5px solid #ff6b6b;">
                    <div style="font-size: 48px; margin-bottom: 15px;">📚</div>
                    <h4>Comprehensive Material</h4>
                    <p>Updated study materials and resources aligned with latest exam patterns and standards.</p>
                </div>

                <div class="info-box" style="text-align: center; border-left: none; border-top: 5px solid #1e90ff;">
                    <div style="font-size: 48px; margin-bottom: 15px;">🧪</div>
                    <h4>Mock Tests</h4>
                    <p>Regular practice and mock exams to ensure you're fully prepared for the real test.</p>
                </div>

                <div class="info-box" style="text-align: center; border-left: none; border-top: 5px solid #ffc107;">
                    <div style="font-size: 48px; margin-bottom: 15px;">🎯</div>
                    <h4>Flexible Batches</h4>
                    <p>Morning, evening, and weekend batches to fit your schedule and learning pace.</p>
                </div>

                <div class="info-box" style="text-align: center; border-left: none; border-top: 5px solid #ff6b6b;">
                    <div style="font-size: 48px; margin-bottom: 15px;">💬</div>
                    <h4>Personal Guidance</h4>
                    <p>One-on-one mentoring and doubt-clearing sessions for individual progress.</p>
                </div>

                <div class="info-box" style="text-align: center; border-left: none; border-top: 5px solid #1e90ff;">
                    <div style="font-size: 48px; margin-bottom: 15px;">🏆</div>
                    <h4>Proven Results</h4>
                    <p>1,500+ successful students with high band scores and satisfied outcomes.</p>
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
