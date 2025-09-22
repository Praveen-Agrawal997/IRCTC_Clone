<%-- 
    Document   : userHome
    Created on : Jul 23, 2025, 10:14:19 AM
    Author     : yuvra
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trains - IRCTC</title>
        <jsp:include page="header.jsp"/>
        <style>
            .train-card {
                border-radius: 12px;
                box-shadow: 0 4px 12px rgba(0,0,0,0.15);
                transition: transform 0.2s ease-in-out;
            }
            .train-card:hover {
                transform: scale(1.02);
                box-shadow: 0 6px 18px rgba(0,0,0,0.25);
            }
            .train-name {
                font-size: 22px;
                font-weight: bold;
                color: #333;
            }
            .price {
                font-size: 20px;
                font-weight: 600;
                color: green;
            }
            .time-label {
                font-weight: 600;
                color: #555;
            }
        </style>
    </head>
    <body>
       <div class="container-fluid p-0">
          <!-- Navbar -->
          <jsp:include page="navbaar.jsp"/>
          
          <div class="row bg-light">
              <div class="col-sm-12 py-5">
                  <h2 style="background-color:brown;color: white;" class="py-2 text-center rounded">Available Trains</h2>
                  
                  <div class="container mt-4">
                      <div class="row">
                          <div class="col-md-10 offset-md-1 mb-4">
                              <a href="user/booknow.jsp?id=<%=rs.getString("id")%>" style="text-decoration: none;">
                                  <div class="card train-card p-3">
                                      <div class="d-flex justify-content-between align-items-center">
                                          <div class="train-name"><%=rs.getString("TrainName")%> / <%=rs.getString("TrainNo")%></div>
                                          <div class="price">₹ <%=rs.getString("Price")%></div>
                                      </div>
                                      <div class="mt-2">
                                          <span class="time-label">Starting Time:</span> <%=rs.getString("startingTime")%>  
                                          <span style="margin-left: 15%;"> 
                                              <span class="time-label">Ending Time:</span> <%=rs.getString("endingTime")%>
                                          </span>
                                      </div>
                                      <div class="mt-2 text-muted">Running: All Days</div>
                                  </div>
                              </a>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
       </div>
                          <jsp:include page="footer.jsp"/>
    </body>
</html>
