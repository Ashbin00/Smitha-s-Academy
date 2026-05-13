<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Courses - Smitha's Academy</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <style>
        .course-detail-card {
            background: white;
            border-radius: 12px;
            overflow: hidden;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease;
            margin-bottom: 30px;
        }
        .course-detail-card:hover {
            transform: translateY(-8px);
            box-shadow: 0 12px 30px rgba(0, 0, 0, 0.15);
        }
        .course-header {
            padding: 40px;
            color: white;
            text-align: center;
        }
        .ielts-header { background: linear-gradient(135deg, #1e90ff 0%, #00a8ff 100%); }
        .oet-header { background: linear-gradient(135deg, #ff3333 0%, #ff6b6b 100%); }
        .german-header { background: linear-gradient(135deg, #8b6f47 0%, #a0826d 100%); }
        .course-header h2 {
            font-size: 32px;
            margin-bottom: 10px;
        }
        .course-header p {
            font-size: 15px;
            opacity: 0.95;
        }
        .course-body {
            padding: 40px;
        }
        .course-section {
            margin-bottom: 30px;
        }
        .course-section h3 {
            color: #0f2847;
            font-size: 18px;
            margin-bottom: 15px;
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .course-section ul {
            list-style: none;
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 12px;
        }
        .course-section li {
            padding: 10px 0;
            color: #666;
            font-size: 14px;
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .course-section li::before {
            content: '✓';
            color: #1e90ff;
            font-weight: 800;
            font-size: 16px;
        }
        .course-benefits {
            background: #f5f7fa;
            padding: 20px;
            border-radius: 8px;
            border-left: 5px solid #ffc107;
        }
        .duration-badge {
            display: inline-block;
            background: #e8f5e9;
            color: #2e7d32;
            padding: 8px 15px;
            border-radius: 20px;
            font-weight: 600;
            font-size: 13px;
            margin-top: 15px;
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
                        <li><a href="courses.jsp" class="nav-link active">Courses</a></li>
                        <li><a href="batches.jsp" class="nav-link">Batches</a></li>
                        <li><a href="success-stories.jsp" class="nav-link">Success Stories</a></li>
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
            <h2 style="font-size: 14px; color: #ffc107; font-weight: 700; margin-bottom: 15px; letter-spacing: 1.5px;">OUR COURSES</h2>
            <h1 class="section-title" style="color: white; margin-bottom: 20px;">Expert-Led Training Programs</h1>
            <p style="font-size: 16px; color: rgba(255, 255, 255, 0.9);">Comprehensive courses designed to help you achieve your goals</p>
        </div>
    </section>

    <!-- Courses Content -->
    <section style="padding: 80px 0; background: white;">
        <div class="container">

            <!-- IELTS Course -->
            <div class="course-detail-card">
                <div class="course-header ielts-header">
                    <h2>🌐 IELTS Training</h2>
                    <p>International English Language Testing System</p>
                </div>
                <div class="course-body">
                    <div class="course-section">
                        <h3>📚 What You'll Learn</h3>
                        <ul>
                            <li>Listening Skills & Strategies</li>
                            <li>Academic Reading Techniques</li>
                            <li>Writing Task 1 & 2 Mastery</li>
                            <li>Speaking Fluency & Confidence</li>
                            <li>Time Management Strategies</li>
                            <li>Mock Test & Real Exam Preparation</li>
                        </ul>
                    </div>

                    <div class="course-section">
                        <h3>🎯 Course Highlights</h3>
                        <ul>
                            <li>Expert trainers with international experience</li>
                            <li>Latest study materials & practice tests</li>
                            <li>Personalized feedback on writings</li>
                            <li>One-on-one speaking sessions</li>
                            <li>Weekly mock exams & assessments</li>
                            <li>Flexible batch schedules available</li>
                        </ul>
                    </div>

                    <div class="course-benefits">
                        <p style="color: #0f2847; margin: 0; font-weight: 600;">✨ This course is ideal for:</p>
                        <p style="color: #666; font-size: 14px; margin: 10px 0 0 0;">
                            Students planning to study abroad, professionals seeking immigration, and anyone needing internationally recognized English certification. Suitable for both Academic and General Training modules.
                        </p>
                    </div>

                    <span class="duration-badge">⏱️ Duration: 8-12 weeks (Flexible)</span>
                </div>
            </div>

            <!-- OET Course -->
            <div class="course-detail-card">
                <div class="course-header oet-header">
                    <h2>🏥 OET Training</h2>
                    <p>Occupational English Test for Healthcare Professionals</p>
                </div>
                <div class="course-body">
                    <div class="course-section">
                        <h3>📚 What You'll Learn</h3>
                        <ul>
                            <li>Listening to Medical Consultations</li>
                            <li>Reading Medical Documents & Reports</li>
                            <li>Professional Letter Writing Skills</li>
                            <li>Healthcare-Specific Speaking Practice</li>
                            <li>Case Presentation Techniques</li>
                            <li>Exam Pattern & Strategies</li>
                        </ul>
                    </div>

                    <div class="course-section">
                        <h3>🎯 Course Highlights</h3>
                        <ul>
                            <li>Trained instructors with medical background</li>
                            <li>Healthcare-specific vocabulary & scenarios</li>
                            <li>Role-play based speaking practice</li>
                            <li>Real patient interaction simulations</li>
                            <li>Monthly mock exams aligned with actual OET</li>
                            <li>NMC registration guidance included</li>
                        </ul>
                    </div>

                    <div class="course-benefits">
                        <p style="color: #0f2847; margin: 0; font-weight: 600;">✨ This course is ideal for:</p>
                        <p style="color: #666; font-size: 14px; margin: 10px 0 0 0;">
                            Nurses, doctors, pharmacists, physiotherapists, and other healthcare professionals aiming for nursing registration (NMC), migration to Australia/UK/USA, or international healthcare practice.
                        </p>
                    </div>

                    <span class="duration-badge">⏱️ Duration: 6-10 weeks (Flexible)</span>
                </div>
            </div>

            <!-- German Course -->
            <div class="course-detail-card">
                <div class="course-header german-header">
                    <h2>🇩🇪 German Language Training</h2>
                    <p>A1 to B2 Level - From Beginner to Upper Intermediate</p>
                </div>
                <div class="course-body">
                    <div class="course-section">
                        <h3>📚 What You'll Learn</h3>
                        <ul>
                            <li>German Grammar & Syntax</li>
                            <li>Conversational Speaking Skills</li>
                            <li>Reading & Writing Proficiency</li>
                            <li>German Culture & Traditions</li>
                            <li>Business & Formal Communication</li>
                            <li>Goethe Certificate Preparation</li>
                        </ul>
                    </div>

                    <div class="course-section">
                        <h3>🎯 Course Highlights</h3>
                        <ul>
                            <li>A1, A2, B1, B2 level-wise modules</li>
                            <li>Interactive and immersive teaching methods</li>
                            <li>Native German pronunciation training</li>
                            <li>Real-world conversation practice</li>
                            <li>Monthly assessments & certifications</li>
                            <li>Germany visa guidance support</li>
                        </ul>
                    </div>

                    <div class="course-benefits">
                        <p style="color: #0f2847; margin: 0; font-weight: 600;">✨ This course is ideal for:</p>
                        <p style="color: #666; font-size: 14px; margin: 10px 0 0 0;">
                            Students aspiring to study/work in Germany, professionals seeking career advancement, those planning immigration to German-speaking countries, and anyone interested in German language and culture.
                        </p>
                    </div>

                    <span class="duration-badge">⏱️ Duration: 12-16 weeks (Level-wise)</span>
                </div>
            </div>

        </div>
    </section>

    <!-- Why Our Courses -->
    <section style="padding: 80px 0; background: #f5f7fa;">
        <div class="container">
            <h2 class="section-title">Why Our Courses Stand Out?</h2>
            <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 30px;">
                <div style="background: white; padding: 30px; border-radius: 12px; text-align: center; box-shadow: 0 2px 12px rgba(0, 0, 0, 0.08);">
                    <div style="font-size: 48px; margin-bottom: 15px;">👨‍🏫</div>
                    <h4 style="color: #0f2847; margin-bottom: 12px; font-size: 18px;">Expert Trainers</h4>
                    <p style="color: #666; font-size: 14px;">Certified and experienced instructors with proven track records of student success</p>
                </div>

                <div style="background: white; padding: 30px; border-radius: 12px; text-align: center; box-shadow: 0 2px 12px rgba(0, 0, 0, 0.08);">
                    <div style="font-size: 48px; margin-bottom: 15px;">📊</div>
                    <h4 style="color: #0f2847; margin-bottom: 12px; font-size: 18px;">Personalized Approach</h4>
                    <p style="color: #666; font-size: 14px;">Individual assessment and customized study plans based on your goals</p>
                </div>

                <div style="background: white; padding: 30px; border-radius: 12px; text-align: center; box-shadow: 0 2px 12px rgba(0, 0, 0, 0.08);">
                    <div style="font-size: 48px; margin-bottom: 15px;">🧪</div>
                    <h4 style="color: #0f2847; margin-bottom: 12px; font-size: 18px;">Mock Tests</h4>
                    <p style="color: #666; font-size: 14px;">Regular practice with real exam-like conditions and detailed feedback</p>
                </div>

                <div style="background: white; padding: 30px; border-radius: 12px; text-align: center; box-shadow: 0 2px 12px rgba(0, 0, 0, 0.08);">
                    <div style="font-size: 48px; margin-bottom: 15px;">📚</div>
                    <h4 style="color: #0f2847; margin-bottom: 12px; font-size: 18px;">Updated Materials</h4>
                    <p style="color: #666; font-size: 14px;">Latest study resources aligned with current exam patterns</p>
                </div>

                <div style="background: white; padding: 30px; border-radius: 12px; text-align: center; box-shadow: 0 2px 12px rgba(0, 0, 0, 0.08);">
                    <div style="font-size: 48px; margin-bottom: 15px;">🕐</div>
                    <h4 style="color: #0f2847; margin-bottom: 12px; font-size: 18px;">Flexible Schedule</h4>
                    <p style="color: #666; font-size: 14px;">Morning, evening, and weekend batches to fit your lifestyle</p>
                </div>

                <div style="background: white; padding: 30px; border-radius: 12px; text-align: center; box-shadow: 0 2px 12px rgba(0, 0, 0, 0.08);">
                    <div style="font-size: 48px; margin-bottom: 15px;">🎯</div>
                    <h4 style="color: #0f2847; margin-bottom: 12px; font-size: 18px;">100% Success Focus</h4>
                    <p style="color: #666; font-size: 14px;">Dedicated support until you achieve your target score</p>
                </div>
            </div>
        </div>
    </section>

    <!-- CTA Section -->
    <section style="padding: 60px 0; background: linear-gradient(135deg, #0f2847 0%, #1a3f5e 100%); color: white; text-align: center;">
        <div class="container">
            <h2 style="font-size: 32px; margin-bottom: 15px;">Ready to Start Your Learning Journey?</h2>
            <p style="font-size: 16px; margin-bottom: 30px; opacity: 0.9;">Join hundreds of successful students who transformed their lives with Smitha's Academy</p>
            <button class="enroll-btn" onclick="location.href='register.jsp'" style="background: linear-gradient(135deg, #ffc107 0%, #ffb300 100%);">Enroll in a Course Today</button>
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
