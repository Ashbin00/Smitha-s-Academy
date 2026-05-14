<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upcoming Batches - Smitha's Academy</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <style>
        .batch-card {
            background: white;
            border: 2px solid #e8eef5;
            padding: 30px;
            border-radius: 12px;
            transition: all 0.3s ease;
            cursor: pointer;
        }
        .batch-card:hover {
            transform: translateY(-8px);
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.1);
        }
        .batch-header {
            padding: 15px;
            border-radius: 8px;
            margin-bottom: 20px;
            font-weight: 700;
            text-align: center;
            color: white;
            font-size: 18px;
        }
        .ielts-header { background: #1e90ff; }
        .oet-header { background: #ff3333; }
        .german-header { background: #8b6f47; }
        .batch-item {
            padding: 12px 0;
            border-bottom: 1px solid #f0f0f0;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .batch-item:last-child {
            border-bottom: none;
        }
        .batch-time {
            font-weight: 600;
            color: #0f2847;
        }
        .batch-status {
            display: inline-block;
            padding: 5px 12px;
            border-radius: 20px;
            font-size: 12px;
            font-weight: 600;
        }
        .status-available {
            background: #e8f5e9;
            color: #2e7d32;
        }
        .status-fast { 
            background: #fff3cd;
            color: #856404;
        }
        .status-full {
            background: #f8d7da;
            color: #721c24;
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
                        <li><a href="${pageContext.request.contextPath}/index.jsp" class="nav-link">Home</a></li>
                        <li><a href="${pageContext.request.contextPath}/about.jsp" class="nav-link">About Us</a></li>
                        <li><a href="${pageContext.request.contextPath}/courses.jsp" class="nav-link">Courses</a></li>
                        <li><a href="${pageContext.request.contextPath}/batches.jsp" class="nav-link active">Batches</a></li>
                        <li><a href="${pageContext.request.contextPath}/success-stories.jsp" class="nav-link">Success Stories</a></li>
                        <li><a href="${pageContext.request.contextPath}/contact.jsp" class="nav-link">Contact</a></li>
                    </ul>
                </div>
                <button class="enroll-btn" onclick="location.href='register.jsp'">✉ Enroll Now</button>
            </div>
        </div>
    </nav>

    <!-- Batches Header -->
    <section style="background: linear-gradient(135deg, #0f2847 0%, #1a3f5e 100%); color: white; padding: 60px 0; text-align: center;">
        <div class="container">
            <h2 style="font-size: 14px; color: #ffc107; font-weight: 700; margin-bottom: 15px; letter-spacing: 1.5px;">FLEXIBLE SCHEDULE</h2>
            <h1 class="section-title" style="color: white; margin-bottom: 20px;">Upcoming Batches</h1>
            <p style="font-size: 16px; color: rgba(255, 255, 255, 0.9);">Choose a batch that fits your schedule – Morning, Evening, or Weekend</p>
        </div>
    </section>

    <!-- Batches Content -->
    <section style="padding: 80px 0; background: white;">
        <div class="container">
            <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(320px, 1fr)); gap: 30px;">
                
                <!-- IELTS Batches -->
                <div class="batch-card">
                    <div class="batch-header ielts-header">🌐 IELTS Batches</div>
                    
                    <div class="batch-item">
                        <div>
                            <div class="batch-time">Morning Batch</div>
                            <div style="font-size: 13px; color: #999;">6:00 AM - 8:00 AM</div>
                        </div>
                        <span class="batch-status status-available">Available</span>
                    </div>

                    <div class="batch-item">
                        <div>
                            <div class="batch-time">Evening Batch</div>
                            <div style="font-size: 13px; color: #999;">6:00 PM - 8:00 PM</div>
                        </div>
                        <span class="batch-status status-fast">Filling Fast</span>
                    </div>

                    <div class="batch-item">
                        <div>
                            <div class="batch-time">Weekend Batch</div>
                            <div style="font-size: 13px; color: #999;">10:00 AM - 12:30 PM</div>
                        </div>
                        <span class="batch-status status-available">Available</span>
                    </div>

                    <div style="margin-top: 20px; padding-top: 20px; border-top: 2px solid #f0f0f0;">
                        <p style="font-size: 13px; color: #999; margin-bottom: 10px;">📅 Next Batch Starts: 15th June, 2026</p>
                        <button style="width: 100%; padding: 12px; background: #1e90ff; color: white; border: none; border-radius: 6px; font-weight: 600; cursor: pointer; transition: all 0.3s;">Join IELTS Batch</button>
                    </div>
                </div>

                <!-- OET Batches -->
                <div class="batch-card">
                    <div class="batch-header oet-header">🏥 OET Batches</div>
                    
                    <div class="batch-item">
                        <div>
                            <div class="batch-time">Morning Batch</div>
                            <div style="font-size: 13px; color: #999;">6:30 AM - 8:30 AM</div>
                        </div>
                        <span class="batch-status status-fast">Filling Fast</span>
                    </div>

                    <div class="batch-item">
                        <div>
                            <div class="batch-time">Evening Batch</div>
                            <div style="font-size: 13px; color: #999;">4:00 PM - 6:00 PM</div>
                        </div>
                        <span class="batch-status status-available">Available</span>
                    </div>

                    <div class="batch-item">
                        <div>
                            <div class="batch-time">Weekend Batch</div>
                            <div style="font-size: 13px; color: #999;">3:00 PM - 5:30 PM</div>
                        </div>
                        <span class="batch-status status-available">Available</span>
                    </div>

                    <div style="margin-top: 20px; padding-top: 20px; border-top: 2px solid #f0f0f0;">
                        <p style="font-size: 13px; color: #999; margin-bottom: 10px;">📅 Next Batch Starts: 18th June, 2026</p>
                        <button style="width: 100%; padding: 12px; background: #ff3333; color: white; border: none; border-radius: 6px; font-weight: 600; cursor: pointer; transition: all 0.3s;">Join OET Batch</button>
                    </div>
                </div>

                <!-- German Batches -->
                <div class="batch-card">
                    <div class="batch-header german-header">🇩🇪 German Batches</div>
                    
                    <div class="batch-item">
                        <div>
                            <div class="batch-time">A1 to B2 Level</div>
                            <div style="font-size: 13px; color: #999;">Comprehensive course</div>
                        </div>
                        <span class="batch-status status-available">Available</span>
                    </div>

                    <div class="batch-item">
                        <div>
                            <div class="batch-time">Morning Batch</div>
                            <div style="font-size: 13px; color: #999;">7:00 AM - 9:00 AM</div>
                        </div>
                        <span class="batch-status status-available">Available</span>
                    </div>

                    <div class="batch-item">
                        <div>
                            <div class="batch-time">Evening Batch</div>
                            <div style="font-size: 13px; color: #999;">5:00 PM - 7:00 PM</div>
                        </div>
                        <span class="batch-status status-fast">Filling Fast</span>
                    </div>

                    <div style="margin-top: 20px; padding-top: 20px; border-top: 2px solid #f0f0f0;">
                        <p style="font-size: 13px; color: #999; margin-bottom: 10px;">📅 Next Batch Starts: 12th June, 2026</p>
                        <button style="width: 100%; padding: 12px; background: #8b6f47; color: white; border: none; border-radius: 6px; font-weight: 600; cursor: pointer; transition: all 0.3s;">Join German Batch</button>
                    </div>
                </div>

            </div>

            <div style="background: linear-gradient(135deg, #e8eef5 0%, #f5f7fa 100%); padding: 40px; border-radius: 12px; margin-top: 60px; text-align: center;">
                <h3 style="color: #0f2847; margin-bottom: 15px;">🎯 Not sure which batch to choose?</h3>
                <p style="color: #666; margin-bottom: 20px;">Our counselors are ready to guide you based on your schedule and learning goals</p>
                <button class="enroll-btn" onclick="location.href='contact.jsp'" style="background: linear-gradient(135deg, #ffc107 0%, #ffb300 100%);">Contact Our Counselors</button>
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
