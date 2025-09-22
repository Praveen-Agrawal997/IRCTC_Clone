<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>IRCTC</title>
        <jsp:include page="header.jsp"/>
        <link rel="stylesheet" href="css/style.css">
        <style>
        </style>
    </head>

    <body>

        <!-- Top News Bar -->
        <div class="row fixed-top news-bar">
            <div class="col-12 text-center">
                <marquee>🚆 Welcome to My IRCTC – Book tickets easily & securely 🚆</marquee>
            </div>
        </div>

        <!-- Navbar -->
        <div class="row mt-4">
            <jsp:include page="navbaar.jsp"/>
        </div>

        <!-- Hero Section with Booking Form -->
        <section class="hero-section mt-2">
            <div class="hero-overlay"></div>
            <div class="container hero-content">
                <div class="row">
                    <!-- Left Booking Form -->
                    <div class="col-md-5">
                        <div class="p-4 booking-card">
                            <h4 class="text-center mb-3 fw-bold text-dark">🚉 Ticket Booking</h4>
                            <form action="train_List.jsp" method="post">
                                <div class="mb-3">
                                    <input type="text" name="From" class="form-control" placeholder="From Station">
                                </div>
                                <div class="mb-3">
                                    <input type="text" name="To" class="form-control" placeholder="To Station">
                                </div>
                                <div class="mb-3">
                                    <input type="date" name="date" class="form-control">
                                </div>
                                <div class="mb-3">
                                    <select class="form-control">
                                        <option>All Classes</option>
                                        <option>AC First Class</option>
                                        <option>Sleeper</option>
                                        <option>Second Class</option>
                                    </select>
                                </div>
                                <div class="mb-3">
                                    <select class="form-control">
                                        <<option>General</option>
                                        <option>Tatkal</option>
                                        <option>Ladies</option>
                                    </select>
                                </div>
                                <button type="submit" class="btn w-100 fw-bold text-white" style="background-color:orangered;">
                                    🔍 Search Trains
                                </button>
                            </form>
                        </div>
                    </div>
                    <!-- Right Hero Text -->
                    <div class="col-md-7 text-center d-flex flex-column justify-content-center">
                        <h1 class="fw-bold display-4">INDIAN RAILWAYS</h1>
                        <p class="fs-4">Safety | Security | Punctuality</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Info Section -->
        <div class="container my-5">
            <div class="row text-center">
                <div class="col-md-6 mb-3">
                    <div class="card info-box p-4">
                        <h5>📄 PNR Status</h5>
                        <p>Check your ticket current status instantly.</p>
                    </div>
                </div>
                <div class="col-md-6 mb-3">
                    <div class="card info-box p-4">
                        <h5>📊 Charts / Vacancy</h5>
                        <p>Check available seats and chart preparation.</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Holiday Packages -->
        <div class="container my-5">
            <h2 class="fw-bold text-center mb-4">🌍 Holiday Packages</h2>
            <div class="row g-4">
                <div class="col-md-4">
                    <div class="card h-100 shadow info-box">
                        <img src="images/exterior.jpg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">Maharajas' Express</h5>
                            <p class="card-text">Experience luxury train journey with royalty & comfort.</p>
                            <a href="#">Read More →</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card h-100 shadow info-box">
                        <img src="images/Thailand.jpg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">International Packages</h5>
                            <p class="card-text">Explore Thailand, Dubai, Europe & more with IRCTC deals.</p>
                            <a href="#">Read More →</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card h-100 shadow info-box">
                        <img src="images/Kashmir.jpg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">Domestic Tours</h5>
                            <p class="card-text">Travel to Vaishno Devi, Kashmir, Ladakh, Rajasthan & more.</p>
                            <a href="#">Read More →</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Footer -->
        <div class="row">
            <jsp:include page="footer.jsp"/>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
