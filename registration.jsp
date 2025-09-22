<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Registration</title>
  <jsp:include page="header.jsp" />
  <style>
    body {
      background: linear-gradient(135deg, #2c3e50, #3498db); /* Gradient background */
      min-height: 100vh;
      display: flex;
      flex-direction: column;
      font-family: 'Poppins', sans-serif;
    }

    .main-content {
      flex: 1; /* navbar & footer ke bich space */
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .register-box {
      background: #ffffffdd; /* white with light opacity */
      border-radius: 20px;
      box-shadow: 0 8px 25px rgba(0, 0, 0, 0.4);
      padding: 40px;
      width: 100%;
      max-width: 450px;
    }

    .register-box h2 {
      font-weight: 700;
      color: #333;
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
  </style>
</head>

<body>
  <div class="container-fluid p-0 m-0" style="overflow-x: hidden;">
    <!-- navbar start -->
    <jsp:include page="navbaar.jsp" />
    <!-- navbar end -->

    <!-- Registration Start -->
    <div class="main-content mt-5">
      <div class="register-box">
        <form action="controller.jsp" method="post">
          <input type="hidden" name="page" value="reg" />
          <h2>Registration</h2>

          
          <input type="text" name="name" class="form-control my-2" placeholder="Full Name">
          <input type="date" name="dob" class="form-control my-2" placeholder="Date of Birth">
          
          <input type="email" name="mail" class="form-control my-2" placeholder="Email">
          <input type="number" name="number" class="form-control my-2" placeholder="Mobile Number">
          <input type="password" name="password" class="form-control my-2" placeholder="Password">
          <input type="password" name="cpassword" class="form-control my-2" placeholder="Confirm Password">

          <button type="submit" class="btn btn-custom w-100 mt-3">Submit</button>
        </form>
      </div>
    </div>
    <!-- Registration End -->

    <!-- footer start -->
    <jsp:include page="footer.jsp" />
    <!-- footer end -->
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"
    crossorigin="anonymous"></script>
</body>

</html>
