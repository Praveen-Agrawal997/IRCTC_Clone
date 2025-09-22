<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Login</title>
  <jsp:include page="header.jsp" />
  <style>
    body {
      background: linear-gradient(135deg, #141e30, #243b55);
      min-height: 100vh;
      display: flex;
      flex-direction: column;
      font-family: 'Poppins', sans-serif;
    }

    .main-content {
      flex: 1;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .login-box {
      background: #ffffffdd;
      border-radius: 20px;
      box-shadow: 0 8px 25px rgba(0, 0, 0, 0.4);
      padding: 40px;
      width: 100%;
      max-width: 400px;
    }

    .login-box h2 {
      font-weight: 700;
      color: #2c3e50;
      margin-bottom: 25px;
      text-align: center;
    }

    .form-control {
      border-radius: 12px;
      padding: 12px;
      font-size: 15px;
    }

    .btn-custom {
      background: linear-gradient(45deg, #ff512f, #dd2476);
      border: none;
      border-radius: 12px;
      padding: 12px;
      font-size: 16px;
      font-weight: bold;
      color: #fff;
      transition: 0.3s;
    }

    .btn-custom:hover {
      background: linear-gradient(45deg, #dd2476, #ff512f);
      transform: scale(1.05);
    }

    .extra-links {
      text-align: center;
      margin-top: 15px;
    }

    .extra-links a {
      text-decoration: none;
      color: #3498db;
      font-weight: 500;
      transition: 0.2s;
    }

    .extra-links a:hover {
      color: #ff512f;
    }
  </style>
</head>

<body>
  <div class="container-fluid p-0 m-0" style="overflow-x: hidden;">
    <!-- navbar start -->
    <jsp:include page="navbaar.jsp" />
    <!-- navbar end -->

    <!-- login start -->
    <div class="main-content my-5">
      <div class="login-box">
        <form action="controller.jsp" method="post">
          <input type="hidden" name="page" value="login" />
          <h2>Login</h2>

          <input type="number" name="userId" class="form-control my-2" placeholder="Mobile Number">
          <input type="password" name="password" class="form-control my-2" placeholder="Password">
          <input type="hidden" name="name">

          <button type="submit" class="btn btn-custom w-100 mt-3">Login</button>

          <div class="extra-links">
              <p class="mt-3">Don't have an account? <a href="registration.jsp">Register here</a></p>
            <p><a href="#">Forgot Password?</a></p>
          </div>
        </form>
      </div>
    </div>
    <!-- login end -->

    <!-- footer start -->
    <jsp:include page="footer.jsp" />
    <!-- footer end -->
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"
    crossorigin="anonymous"></script>
</body>

</html>
