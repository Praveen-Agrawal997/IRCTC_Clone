<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Contact Us - IRCTC</title>
  <jsp:include page="header.jsp" />

  <style>
    body {
      background: linear-gradient(to right, #eef2f3, #d9e2ec);
      font-family: "Segoe UI", sans-serif;
    }

    h2 {
      color: #1a237e;
      font-weight: 700;
      letter-spacing: 1px;
    }

    .contact-card {
      background: #fff;
      border-radius: 20px;
      padding: 25px;
      transition: all 0.3s ease;
      border-left: 6px solid #3949ab;
    }

    .contact-card:hover {
      transform: translateY(-8px);
      box-shadow: 0 8px 25px rgba(0, 0, 0, 0.2);
    }

    .contact-card h4 {
      color: #283593;
      font-weight: 600;
      margin-bottom: 15px;
    }

    .icon {
      margin-right: 8px;
      color: #3949ab;
    }

    a {
      color: #1565c0;
      text-decoration: none;
    }

    
  </style>
</head>

<body>
  <div class="container-fluid p-0 m-0" style="overflow-x: hidden;">

    <!-- navbar start -->
    <jsp:include page="navbaar.jsp" />
    <!-- navbar end -->

    <!-- contact section -->
    <div class="container py-5">
      <h2 class="text-center mb-5">📞 Contact Us</h2>

      <div class="row g-4">
        <!-- Railway Tickets -->
        <div class="col-md-6">
          <div class="contact-card shadow-lg">
            <h4><i class="fas fa-ticket icon"></i>For Railway Tickets Booked Through IRCTC</h4>
            <p><strong>Customer Care Numbers:</strong> 14646 / 08044647999 / 08035734999</p>
            <p><strong>Languages Supported:</strong> Hindi, English, Punjabi, Bengali, Assamese, Odia, Marathi,
              Gujarati, Tamil, Telugu, Kannada, Malayalam</p>
            <p><strong>Enhanced Interface:</strong> <a href="https://equery.irctc.co.in/" target="_blank">Click Here</a></p>
          </div>
        </div>

        <!-- General Info -->
        <div class="col-md-6">
          <div class="contact-card shadow-lg">
            <h4><i class="fas fa-info-circle icon"></i> General Information</h4>
            <p><strong>I-tickets/e-tickets:</strong> <a href="https://equery.irctc.co.in/" target="_blank">Visit Link</a></p>
            <p><strong>Cancellation of E-tickets:</strong> <a href="mailto:etickets@irctc.co.in">etickets@irctc.co.in</a></p>
            <p><strong>IRCTC iMudra Wallet & Card:</strong> <a href="https://equery.irctc.co.in/"
                target="_blank">More Info</a></p>
          </div>
        </div>

        <!-- Loyalty Cards -->
        <div class="col-md-12">
          <div class="contact-card shadow-lg">
            <h4><i class="fas fa-credit-card icon"></i> IRCTC Loyalty Credit Card Contact</h4>
            <ul class="list-unstyled">
              <li><strong>IRCTC-SBI</strong> | 0124-39021212 / 18001801295 | <a
                  href="mailto:customercare@sbicard.com">customercare@sbicard.com</a></li>
              <li class="mt-2"><strong>IRCTC-BOB</strong> | 1800225100 / 18001031006 | <a
                  href="mailto:crm@bobfinancial.com">crm@bobfinancial.com</a></li>
              <li class="mt-2"><strong>IRCTC-HDFC</strong> | 18002026161 / 18602676161 | <a
                  href="https://www.hdfcbank.com/personal/need-help/contact-us" target="_blank">HDFC Contact</a></li>
              <li class="mt-2"><strong>IRCTC-RBL</strong> | +91 2262327777 / +91 2271190900 | <a
                  href="mailto:cardservices@rblbank.com">cardservices@rblbank.com</a></li>
              <li class="mt-2">Other queries: <a href="mailto:loyaltyprogram@irctc.co.in">loyaltyprogram@irctc.co.in</a></li>
            </ul>
          </div>
        </div>

        <!-- Corporate Office -->
        <div class="col-md-12">
          <div class="contact-card shadow-lg">
            <h4><i class="fas fa-building icon"></i> Registered Office - Corporate Office</h4>
            <p>Indian Railway Catering and Tourism Corporation Ltd.<br>
              4th Floor, Tower-D, World Trade Centre,<br>
              Nauroji Nagar, New Delhi-110029</p>
          </div>
        </div>
      </div>
    </div>
    <!-- contact section end  -->

    <!-- footer start -->
    <jsp:include page="footer.jsp" />
    <!-- footer end -->

  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
