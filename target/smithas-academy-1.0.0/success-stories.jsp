<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Success Stories - Smitha's Academy</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <style>
        .success-card {
            background: white;
            border: 2px solid #e8eef5;
            padding: 30px;
            border-radius: 12px;
            transition: all 0.3s ease;
            position: relative;
        }
        .success-card:hover {
            transform: translateY(-8px);
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.12);
            border-color: #ffc107;
        }
        .stars {
            color: #ffc107;
            font-size: 16px;
            margin-bottom: 15px;
        }
        .testimonial-text {
            font-size: 15px;
            color: #666;
            font-style: italic;
            line-height: 1.8;
            margin-bottom: 20px;
        }
        .student-info {
            display: flex;
            align-items: center;
            gap: 15px;
            padding-top: 15px;
            border-top: 1px solid #f0f0f0;
        }
        .student-avatar {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 24px;
            font-weight: 700;
            color: white;
        }
        .avatar-1 { background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); }
        .avatar-2 { background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%); }
        .avatar-3 { background: linear-gradient(135deg, #fa709a 0%, #fee140 100%); }
        .avatar-4 { background: linear-gradient(135deg, #4facfe 0%, #00f2fe 100%); }
        .avatar-5 { background: linear-gradient(135deg, #43e97b 0%, #38f9d7 100%); }
        .avatar-6 { background: linear-gradient(135deg, #fa709a 0%, #fee140 100%); }
        .student-name {
            font-weight: 700;
            color: #0f2847;
            font-size: 15px;
        }
        .student-details {
            font-size: 13px;
            color: #999;
        }
        .score-badge {
            display: inline-block;
            background: #e8f5e9;
            color: #2e7d32;
            padding: 8px 15px;
            border-radius: 6px;
            font-weight: 700;
            font-size: 13px;
            margin-top: 10px;
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
                <div class="nav-menu">
                    <ul>
                        <li><a href="index.jsp" class="nav-link">Home</a></li>
                        <li><a href="about.jsp" class="nav-link">About Us</a></li>
                        <li><a href="courses.jsp" class="nav-link">Courses</a></li>
                        <li><a href="batches.jsp" class="nav-link">Batches</a></li>
                        <li><a href="success-stories.jsp" class="nav-link active">Success Stories</a></li>
                        <li><a href="contact.jsp" class="nav-link">Contact</a></li>
                    </ul>
                </div>
                <button class="enroll-btn" onclick="location.href='register.jsp'">✉ Enroll Now</button>
            </div>
        </div>
    </nav>

    <!-- Header Section -->
    <section style="background: linear-gradient(135deg, #0f2847 0%, #1a3f5e 100%); color: white; padding: 60px 0; text-align: center;">
        <div class="container">
            <h2 style="font-size: 14px; color: #ffc107; font-weight: 700; margin-bottom: 15px; letter-spacing: 1.5px;">STUDENT REVIEWS</h2>
            <h1 class="section-title" style="color: white; margin-bottom: 20px;">Success Stories</h1>
            <p style="font-size: 16px; color: rgba(255, 255, 255, 0.9);">Real students, real results from Smitha's Academy</p>
        </div>
    </section>

    <!-- Success Stories -->
    <section style="padding: 80px 0; background: white;">
        <div class="container">
            <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(340px, 1fr)); gap: 30px;">

                <!-- Story 1 -->
                <div class="success-card">
                    <div class="stars">★★★★★</div>
                    <p class="testimonial-text">"I got an IELTS score of 7.5 on my first attempt thanks to Smitha's Academy. The expert coaching sessions and personalized feedback helped me overcome my speaking anxiety and excel in all sections. Excellent, highly recommended!"</p>
                    <span class="score-badge">IELTS 7.5 Band</span>
                    <div class="student-info">
                        <div class="student-avatar avatar-1">AK</div>
                        <div>
                            <div class="student-name">Anoop Kumar</div>
                            <div class="student-details">IELTS | Canada</div>
                        </div>
                    </div>
                </div>

                <!-- Story 2 -->
                <div class="success-card">
                    <div class="stars">★★★★★</div>
                    <p class="testimonial-text">"As a nurse looking to work in the UK, I needed OET certification. Thanks to Smitha's Academy, I achieved the required score in my first attempt. Guided by Mrs. Smitha, I gained confidence and excellent study materials."</p>
                    <span class="score-badge">OET Pass | UK Visa</span>
                    <div class="student-info">
                        <div class="student-avatar avatar-2">PJ</div>
                        <div>
                            <div class="student-name">Priya Jacob</div>
                            <div class="student-details">OET | Nursing, UK NMC</div>
                        </div>
                    </div>
                </div>

                <!-- Story 3 -->
                <div class="success-card">
                    <div class="stars">★★★★★</div>
                    <p class="testimonial-text">"I experienced German B1 level in just 3 months working as a manager. The course covered everything – grammar, speaking and writing with excellent notes. Grasping speed and results are outstanding!"</p>
                    <span class="score-badge">German B1 | Certified</span>
                    <div class="student-info">
                        <div class="student-avatar avatar-3">RN</div>
                        <div>
                            <div class="student-name">Rahul Nair</div>
                            <div class="student-details">German B1 | Germany</div>
                        </div>
                    </div>
                </div>

                <!-- Story 4 -->
                <div class="success-card">
                    <div class="stars">★★★★★</div>
                    <p class="testimonial-text">"Smitha's Academy helped me secure an IELTS band 8.5 for my Master's application. The mock tests were so similar to the actual exam that I felt fully prepared. Highly recommended for serious students!"</p>
                    <span class="score-badge">IELTS 8.5 Band</span>
                    <div class="student-info">
                        <div class="student-avatar avatar-4">SA</div>
                        <div>
                            <div class="student-name">Sarah Ahmed</div>
                            <div class="student-details">IELTS | Australia</div>
                        </div>
                    </div>
                </div>

                <!-- Story 5 -->
                <div class="success-card">
                    <div class="stars">★★★★★</div>
                    <p class="testimonial-text">"The OET coaching was fantastic! I improved my English in just 2 months and got my dream score. Mrs. Smitha's personalized approach and expert tips made all the difference. Thanks!"</p>
                    <span class="score-badge">OET A-Grade | NMC</span>
                    <div class="student-info">
                        <div class="student-avatar avatar-5">MA</div>
                        <div>
                            <div class="student-name">Manu Krishnan</div>
                            <div class="student-details">OET | Medical Professional</div>
                        </div>
                    </div>
                </div>

                <!-- Story 6 -->
                <div class="success-card">
                    <div class="stars">★★★★★</div>
                    <p class="testimonial-text">"Started from A1 German and completed till B2 level within 6 months. The teaching methodology is amazing, and I could practice with native speakers. Best decision I made!"</p>
                    <span class="score-badge">German B2 | Certified</span>
                    <div class="student-info">
                        <div class="student-avatar avatar-6">VK</div>
                        <div>
                            <div class="student-name">Vidhya Kumari</div>
                            <div class="student-details">German B2 | Germany</div>
                        </div>
                    </div>
                </div>

            </div>

            <!-- Stats -->
            <div style="margin-top: 80px;">
                <h2 class="section-title">Our Track Record</h2>
                <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 30px; text-align: center;">
                    <div style="padding: 30px; background: linear-gradient(135deg, rgba(30, 144, 255, 0.1) 0%, rgba(30, 144, 255, 0.05) 100%); border-radius: 12px;">
                        <div style="font-size: 44px; font-weight: 800; color: #1e90ff; margin-bottom: 10px;">1500+</div>
                        <p style="color: #666; font-weight: 600;">Students Trained</p>
                    </div>
                    <div style="padding: 30px; background: linear-gradient(135deg, rgba(255, 107, 107, 0.1) 0%, rgba(255, 107, 107, 0.05) 100%); border-radius: 12px;">
                        <div style="font-size: 44px; font-weight: 800; color: #ff6b6b; margin-bottom: 10px;">95%</div>
                        <p style="color: #666; font-weight: 600;">Success Rate</p>
                    </div>
                    <div style="padding: 30px; background: linear-gradient(135deg, rgba(255, 193, 7, 0.1) 0%, rgba(255, 193, 7, 0.05) 100%); border-radius: 12px;">
                        <div style="font-size: 44px; font-weight: 800; color: #ffc107; margin-bottom: 10px;">10+</div>
                        <p style="color: #666; font-weight: 600;">Years Experience</p>
                    </div>
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
