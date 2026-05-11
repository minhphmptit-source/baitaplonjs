<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login - Gaggle Studios</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background: linear-gradient(135deg, #0f172a, #1e293b);
            min-height: 100vh;
            color: white;
            display: flex;
            flex-direction: column;
        }

        header {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 15px 40px;
            background: rgba(15, 23, 42, 0.95);
        }

        .logo {
            display: flex;
            align-items: center;
            gap: 8px;
            font-size: 26px;
            font-weight: bold;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 18px;
            font-size: 15px;
        }

        .header-buttons {
            display: flex;
            gap: 12px;
        }

        .btn {
            padding: 8px 22px;
            border-radius: 50px;
            font-size: 14px;
            cursor: pointer;
        }

        .btn-outline {
            border: 2px solid #3b82f6;
            background: transparent;
            color: white;
        }

        .btn-primary {
            background: #3b82f6;
            border: none;
            color: white;
        }

        .container {
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 40px 20px;
        }

        .form-card {
            width: 100%;
            max-width: 420px;
            background: #0b0f1a;
            padding: 40px 35px;
            border-radius: 16px;
            box-shadow: 0 20px 50px rgba(0, 0, 0, 0.6);
        }

        h2 {
            font-size: 28px;
            margin-bottom: 8px;
        }

        .subtitle {
            color: #94a3b8;
            margin-bottom: 30px;
        }

        .social {
            display: flex;
            gap: 12px;
            margin-bottom: 25px;
        }

        .social-btn {
            flex: 1;
            padding: 13px;
            background: #1e293b;
            border: 1px solid #334155;
            border-radius: 8px;
            color: white;
            cursor: pointer;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
        }

        .divider {
            text-align: center;
            margin: 20px 0;
            color: #64748b;
            position: relative;
        }

        .divider::before {
            content: '';
            position: absolute;
            top: 50%;
            left: 0;
            right: 0;
            height: 1px;
            background: #334155;
        }

        .divider span {
            background: #0b0f1a;
            padding: 0 15px;
        }

        input {
            width: 100%;
            padding: 14px;
            margin-bottom: 18px;
            background: #1e293b;
            border: none;
            border-radius: 8px;
            color: white;
        }

        .forgot {
            text-align: right;
            margin-bottom: 20px;
        }

        .forgot a {
            color: #60a5fa;
            text-decoration: none;
        }

        .submit {
            width: 100%;
            padding: 14px;
            background: #2563eb;
            border: none;
            border-radius: 8px;
            color: white;
            font-size: 16px;
            cursor: pointer;
        }

        .signup-section {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background: #1e293b;
            padding: 14px 18px;
            border-radius: 8px;
            margin-top: 20px;
        }

        footer {
            background: #0b0f1a;
            padding: 60px 40px 30px;
            margin-top: auto;
        }

        .footer-grid {
            display: grid;
            grid-template-columns: 2fr 1fr 1fr 1fr 1fr;
            gap: 30px;
            max-width: 1200px;
            margin: 0 auto;
        }

        .footer-col h3 {
            margin-bottom: 15px;
            color: #e2e8f0;
        }
        .footer-col p {
            color : #94a3b8;
        }

        .footer-col a {
            color: #94a3b8;
            text-decoration: none;
            display: block;
            margin-bottom: 8px;
        }

        .social-icons {
            display: flex;
            gap: 15px;
            margin-top: 10px;
            font-size: 22px;
        }

        .copyright {
            text-align: center;
            margin-top: 70px;
            color: #64748b;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <header>
        <div class="logo">
            <span>🪿</span>
            <span>Gaggle</span>
        </div>
        <nav>
            <a href="#">Games</a>
            <a href="#">About Us</a>
            <a href="#">FAQ</a>
            <a href="#">Merch</a>
        </nav>
        <div class="header-buttons">
            <button class="btn btn-outline">Sign up</button>
            <button class="btn btn-primary">Log in</button>
        </div>
    </header>
    <div class="container">
        <div class="form-card">
            <h2>Hi, Welcome Back!</h2>
            <p class="subtitle">Social gaming to a whole new level!</p>

            <div class="social">
                <button class="social-btn"> Sign in with Google</button>
                <button class="social-btn"> Sign in with Apple</button>
            </div>

            <div class="divider"><span>Or sign in Email</span></div>

            <form>
                <input type="email" placeholder="Email" required>
                <input type="password" placeholder="Password" required>

                <div class="forgot">
                    <a href="#">Forgot password?</a>
                </div>

                <button type="submit" class="submit">Sign in →</button>
            </form>

            <div class="signup-section">
                <span>Don't have an account?</span>
                <button class="submit" style="width: auto; padding: 8px 24px;">Sign up</button>
            </div>
        </div>
    </div>
    <footer>
        <div class="footer-grid">
            <div class="footer-col">
                <h3>Gaggle Studios</h3>
                    <p>We make games that connect people.<br>
                Focusing on communication as a core mechanic, we aim to change the way we play together forever.</p>
            </div>
            <div class="footer-col">
                <h3>Games</h3>
                <a href="#">Goose Goose Duck</a>
                <a href="#">7 Minutes In Hell</a>
                <a href="#">Coming Soon</a>
            </div>
            <div class="footer-col">
                <h3>Company</h3>
                <a href="#">About us</a>
                <a href="#">Support</a>
                <a href="#">FAQ</a>
            </div>
            <div class="footer-col">
                <h3>Resources</h3>
                <a href="#">Merch</a>
                <a href="#">Press Kit</a>
                <a href="#">Terms & conditions</a>
            </div>
            <div class="footer-col">
                <h3>Stay in touch</h3>
                <div class="social-icons">
                     <a href="https://discord.com/invite/gaggle"><img src="https://gaggle.fun/assets/images/ggd/home/ggd-web-ico-socials-discord.svg" width="45px" height="45px" ></a>
                    <a href="https://x.com/gaggle_fun"><img src="https://gaggle.fun/assets/images/ggd/home/ggd-web-ico-socials-x.svg" width="45px" height="45px"></a>
                    <a href="https://www.youtube.com/@GaggleStudios"><img src="https://gaggle.fun/assets/images/ggd/home/ggd-web-ico-socials-youtube.svg" height="45px" width="45px" ></a>
                    <a href="https://www.tiktok.com/@gagglestudios"><img src="https://gaggle.fun/assets/images/ggd/home/ggd-web-ico-socials-tiktok.svg" width="45px" height="45px" ></a>
                    <a href="https://www.instagram.com/gagglestudios"><img src="https://gaggle.fun/assets/images/ggd/home/ggd-web-ico-socials-instagram.svg" width="45px" height="45px" ></a>
                </div>
            </div>
        </div>
        <div class="copyright">
            ©2026 Gaggle Studios, Inc. All rights reserved.
        </div>
    </footer>

</body>
</html>
