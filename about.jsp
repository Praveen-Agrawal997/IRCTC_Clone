<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>About Us - IRCTC</title>
  <jsp:include page="header.jsp" />
  <style>
    .about-hero {
      background: url("images/train.jpg") center/cover no-repeat;
      color: white;
      text-align: center;
      padding: 100px 20px;
      position: relative;
    }

    .about-hero::after {
      content: "";
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      background: rgba(0, 0, 50, 0.6);
    }

    .about-hero h1,
    .about-hero p {
      position: relative;
      z-index: 2;
    }

    .about-section {
      padding: 60px 20px;
    }

    .about-card {
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .about-card:hover {
      transform: translateY(-8px);
      box-shadow: 0px 8px 20px rgba(0, 0, 0, 0.2);
    }
  </style>
</head>

<body>
  <div class="container-fluid p-0 m-0" style="overflow-x: hidden;">

    <!-- navbar start -->
    <jsp:include page="navbaar.jsp" />
    <!-- navbar end -->

    <!-- hero section -->
    <section class="about-hero">
      <h1 class="fw-bold display-4">About IRCTC</h1>
      <p class="lead">Your trusted partner in safe and convenient railway travel</p>
    </section>

    <!-- about content -->
    <section class="about-section container">
      <div class="row mb-5">
        <div class="col-md-6 d-flex align-items-center">
          <div>
            <h2 class="fw-bold" style="color:rgb(24,24,158);">Who We Are</h2>
            <p>
              Indian Railway Catering and Tourism Corporation Ltd. (IRCTC) is a Government of India Enterprise under the
              Ministry of Railways. We are committed to enhancing the travel experience of millions of passengers every
              day by offering seamless ticket booking, catering, and tourism services.
            </p>
            <p>
              Our mission is to provide world-class customer service with innovation, reliability, and transparency.
            </p>
          </div>
        </div>
        <div class="col-md-6">
            <img src="images/about-itrain.png" class="img-fluid rounded-4 shadow-lg" alt="IRCTC">
        </div>
      </div>

      <div class="row text-center">
        <div class="col-md-4 mb-4">
          <div class="about-card p-4 rounded-4 shadow-sm bg-light h-100">
            <i class="fas fa-ticket-alt fa-2x mb-3 text-primary"></i>
            <h4 class="fw-bold">Seamless Booking</h4>
            <p>Fast and user-friendly ticket booking with multiple payment options to make travel stress-free.</p>
          </div>
        </div>
        <div class="col-md-4 mb-4">
          <div class="about-card p-4 rounded-4 shadow-sm bg-light h-100">
            <i class="fas fa-utensils fa-2x mb-3 text-success"></i>
            <h4 class="fw-bold">Quality Catering</h4>
            <p>Delicious and hygienic meals on trains, ensuring passenger satisfaction and comfort.</p>
          </div>
        </div>
        <div class="col-md-4 mb-4">
          <div class="about-card p-4 rounded-4 shadow-sm bg-light h-100">
            <i class="fas fa-bus fa-2x mb-3 text-warning"></i>
            <h4 class="fw-bold">Tourism Services</h4>
            <p>Special tour packages, luxury trains, and travel deals to explore the beauty of India.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- footer -->
    <jsp:include page="footer.jsp" />
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
