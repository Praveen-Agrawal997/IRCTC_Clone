<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Ticket Booking</title>
        <jsp:include page="header.jsp"/>
        <style>
            body {
                min-height: 100vh;
                margin: 0;
                background: linear-gradient(135deg, #1e3c72, #2a5298);
                display: flex;
                flex-direction: column;
            }
            .main-content {
                flex: 1;
                display: flex;
                align-items: center;
                justify-content: center;
                padding: 20px;
            }
            .booking-card {
                background: rgba(255, 255, 255, 0.15);
                backdrop-filter: blur(10px);
                border-radius: 20px;
                box-shadow: 0 8px 25px rgba(0,0,0,0.3);
                padding: 40px;
                color: white;
                width: 100%;
                max-width: 600px;
            }
            .booking-card h3 {
                font-weight: 700;
                letter-spacing: 1px;
            }
            .form-control, .btn {
                border-radius: 12px;
            }
            .btn-search {
                background: linear-gradient(90deg, #ff512f, #dd2476);
                border: none;
                font-weight: bold;
                transition: 0.3s;
            }
            .btn-search:hover {
                opacity: 0.9;
                transform: scale(1.02);
            }
        </style>
    </head>

    <body>
        <!-- navbar start -->
        <jsp:include page="navbaar.jsp"/>
        <!-- navbar end -->

        <!-- ticket booking start -->
        <div class="main-content">
            <div class="booking-card my-4 mb-0">
                <h3 class="text-center mb-4">🎟️ Ticket Booking</h3>

               
                <!--<form action="train_List.jsp" method="post">-->
                         <div class="row g-3">
<!--                        <div class="col-md-6">
                            <a href="#" class="btn btn-primary w-100">PNR Status</a>
                        </div>
                        <div class="col-md-6">
                            <a href="#" class="btn btn-primary w-100">Charts / Vacancy</a>
                        </div>-->

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
                    <!--</form>-->
            </div>
        </div>
        <!-- ticket booking end -->

        <!-- footer start -->
        <jsp:include page="footer.jsp"/>
        <!-- footer end -->

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
