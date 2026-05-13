<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Registration - Smitha's Academy</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <style>
        .form-section {
            background: white;
            padding: 30px;
            border-radius: 12px;
            margin-bottom: 30px;
            border: 2px solid #e8eef5;
        }
        .section-header {
            display: flex;
            align-items: center;
            gap: 15px;
            margin-bottom: 25px;
            padding-bottom: 15px;
            border-bottom: 2px solid #f0f0f0;
        }
        .section-header h3 {
            color: #0f2847;
            font-size: 18px;
            margin: 0;
        }
        .section-icon {
            font-size: 28px;
        }
        .form-row {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
            margin-bottom: 20px;
        }
        .form-row.full {
            grid-template-columns: 1fr;
        }
        .form-group {
            margin-bottom: 0;
        }
        .form-group label {
            display: block;
            margin-bottom: 8px;
            color: #0f2847;
            font-weight: 600;
            font-size: 14px;
        }
        .required {
            color: #ff3333;
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
            min-height: 100px;
        }
        .checkbox-group,
        .radio-group {
            display: flex;
            gap: 20px;
            margin-top: 10px;
        }
        .checkbox-item,
        .radio-item {
            display: flex;
            align-items: center;
            gap: 8px;
        }
        .checkbox-item input,
        .radio-item input {
            width: auto;
            border: none;
            padding: 0;
            cursor: pointer;
        }
        .checkbox-item label,
        .radio-item label {
            margin: 0;
            font-weight: 500;
            font-size: 14px;
            cursor: pointer;
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
            <h2 style="font-size: 14px; color: #ffc107; font-weight: 700; margin-bottom: 15px; letter-spacing: 1.5px;">🎓 JOIN US TODAY</h2>
            <h1 class="section-title" style="color: white; margin-bottom: 20px;">Student Registration</h1>
            <p style="font-size: 16px; color: rgba(255, 255, 255, 0.9);">Reserve your seat today – Limited batches available!</p>
        </div>
    </section>

    <!-- Registration Form -->
    <section style="padding: 60px 0; background: #f5f7fa;">
        <div class="container">
            <div style="max-width: 900px; margin: 0 auto;">
                <form method="POST" action="#">

                    <!-- Personal Details Section -->
                    <div class="form-section">
                        <div class="section-header">
                            <span class="section-icon">👤</span>
                            <h3>PERSONAL DETAILS</h3>
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label>First Name <span class="required">*</span></label>
                                <input type="text" name="firstName" placeholder="Your first name" required>
                            </div>
                            <div class="form-group">
                                <label>Last Name <span class="required">*</span></label>
                                <input type="text" name="lastName" placeholder="Your last name" required>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label>Date of Birth <span class="required">*</span></label>
                                <input type="date" name="dob" required>
                            </div>
                            <div class="form-group">
                                <label>Gender <span class="required">*</span></label>
                                <select name="gender" required>
                                    <option value="">-- Select Gender --</option>
                                    <option value="male">Male</option>
                                    <option value="female">Female</option>
                                    <option value="other">Other</option>
                                </select>
                            </div>
                        </div>
                    </div>

                    <!-- Contact Details Section -->
                    <div class="form-section">
                        <div class="section-header">
                            <span class="section-icon">📞</span>
                            <h3>CONTACT DETAILS</h3>
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label>Mobile Number <span class="required">*</span></label>
                                <input type="tel" name="mobile" placeholder="10-digit mobile number" pattern="[0-9]{10}" required>
                            </div>
                            <div class="form-group">
                                <label>Alternate Mobile (If different from mobile)</label>
                                <input type="tel" name="alternateMobile" placeholder="Optional alternative number" pattern="[0-9]{10}">
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label>Email Address <span class="required">*</span></label>
                                <input type="email" name="email" placeholder="your@email.com" required>
                            </div>
                            <div class="form-group">
                                <label>District / City <span class="required">*</span></label>
                                <input type="text" name="city" placeholder="e.g., Kozhikode" required>
                            </div>
                        </div>
                    </div>

                    <!-- Academic Details Section -->
                    <div class="form-section">
                        <div class="section-header">
                            <span class="section-icon">🎓</span>
                            <h3>ACADEMIC DETAILS</h3>
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label>Highest Qualification <span class="required">*</span></label>
                                <select name="qualification" required>
                                    <option value="">-- Select Qualification --</option>
                                    <option value="12th">12th Pass</option>
                                    <option value="bachelor">Bachelor's Degree</option>
                                    <option value="master">Master's Degree</option>
                                    <option value="phd">PhD</option>
                                    <option value="professional">Professional Qualification</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Profession / Occupation <span class="required">*</span></label>
                                <select name="profession" required>
                                    <option value="">-- Select Profession --</option>
                                    <option value="student">Student</option>
                                    <option value="healthcare">Healthcare Professional</option>
                                    <option value="nursing">Nursing / Midwifery</option>
                                    <option value="it">IT Professional</option>
                                    <option value="engineer">Engineer</option>
                                    <option value="business">Business Professional</option>
                                    <option value="other">Other</option>
                                </select>
                            </div>
                        </div>
                    </div>

                    <!-- Course Selection Section -->
                    <div class="form-section">
                        <div class="section-header">
                            <span class="section-icon">📚</span>
                            <h3>COURSE SELECTION</h3>
                        </div>

                        <div class="form-row full">
                            <div class="form-group">
                                <label>Which course are you interested in? <span class="required">*</span></label>
                                <select name="course" required>
                                    <option value="">-- Select Course --</option>
                                    <option value="ielts">IELTS (Academic & General)</option>
                                    <option value="oet">OET (Nurses & Doctors)</option>
                                    <option value="german">German (A1 to B2 Level)</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label>Exam Target Date <span class="required">*</span></label>
                                <input type="date" name="examDate" required>
                            </div>
                            <div class="form-group">
                                <label>Preferred Batch <span class="required">*</span></label>
                                <select name="batch" required>
                                    <option value="">-- Select Batch --</option>
                                    <option value="morning">Morning Batch (6:00 - 8:00 AM)</option>
                                    <option value="evening">Evening Batch (6:00 - 8:00 PM)</option>
                                    <option value="weekend">Weekend Batch (10:00 AM - 12:30 PM)</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-row full">
                            <div class="form-group">
                                <label>How did you hear about us? <span class="required">*</span></label>
                                <select name="source" required>
                                    <option value="">-- Select Source --</option>
                                    <option value="friend">Friend / Family Referral</option>
                                    <option value="social">Social Media</option>
                                    <option value="google">Google Search</option>
                                    <option value="website">Website</option>
                                    <option value="other">Other</option>
                                </select>
                            </div>
                        </div>
                    </div>

                    <!-- Additional Information Section -->
                    <div class="form-section">
                        <div class="section-header">
                            <span class="section-icon">📝</span>
                            <h3>ADDITIONAL INFORMATION</h3>
                        </div>

                        <div class="form-row full">
                            <div class="form-group">
                                <label>Specific requirements or questions</label>
                                <textarea name="message" placeholder="Any specific requirements, health conditions, or questions for our counselor?"></textarea>
                            </div>
                        </div>

                        <div class="form-row full">
                            <div style="display: flex; gap: 15px; flex-direction: column;">
                                <div class="checkbox-item">
                                    <input type="checkbox" id="terms" name="terms" required>
                                    <label for="terms">I agree to the <strong>Terms & Conditions</strong> and <strong>Privacy Policy</strong> of Smitha's Academy <span class="required">*</span></label>
                                </div>
                                <div class="checkbox-item">
                                    <input type="checkbox" id="whatsapp" name="whatsapp">
                                    <label for="whatsapp">I consent to receive batch updates, study materials, and notifications on WhatsApp</label>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Submit Button -->
                    <div style="text-align: center;">
                        <button type="submit" style="
                            padding: 16px 50px;
                            background: linear-gradient(135deg, #1e90ff 0%, #00a8ff 100%);
                            color: white;
                            border: none;
                            border-radius: 6px;
                            font-weight: 700;
                            cursor: pointer;
                            font-size: 16px;
                            transition: all 0.3s ease;
                            box-shadow: 0 4px 15px rgba(30, 144, 255, 0.3);
                        " onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 8px 25px rgba(30, 144, 255, 0.4)'" onmouseout="this.style.transform='none'; this.style.boxShadow='0 4px 15px rgba(30, 144, 255, 0.3)'">
                            ✉️ Submit Registration
                        </button>
                        <p style="text-align: center; font-size: 12px; color: #999; margin-top: 20px;">
                            Your information is secure and will not be shared with third parties
                        </p>
                    </div>

                </form>
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
