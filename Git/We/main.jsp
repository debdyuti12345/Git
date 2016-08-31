<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 50%;
      margin: auto;
  }
  body {
    background-color: lightblue;
    
}
  </style>
</head>
<body>
<h3 style="color:black;font-family:bold;font-size:160%;text-align:left">WELOME : <%=request.getAttribute("user") %></h3>
<%@include file="header.jsp" %>

<div class="container">
  
  <div id="myCarousel" class="carousel slide">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li class="item1 active"></li>
      <li class="item2"></li>
      <li class="item3"></li>
      <li class="item4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="${pageContext.request.contextPath}\image\randyrhoads.jpg" alt="legend" width="460" height="345">
        <div class="carousel-caption">
          <h3>randy rhoads</h3>
          
        </div>
      </div>

      <div class="item">
        <img src="${pageContext.request.contextPath}\image\BBKing.jpg" alt="legend" width="460" height="345">
        <div class="carousel-caption">
          <h3 style="color:yellow">BB king.</h3>
          
        </div>
      </div>
    
      <div class="item">
        <img src="${pageContext.request.contextPath}\image\jimmy.jpg" alt="legend" width="460" height="345">
        <div class="carousel-caption">
          <h3 style="color:yellow">jimmy henrix</h3>
          
        </div>
      </div>

      <div class="item">
        <img src="${pageContext.request.contextPath}\image\Jimmy_Page.jpg" alt="legend" width="460" height="345">
        <div class="carousel-caption">
          <h3 style="color:yellow">jimmy page</h3>
          
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<script>
$(document).ready(function(){
    // Activate Carousel
    $("#myCarousel").carousel();
    
    // Enable Carousel Indicators
    $(".item1").click(function(){
        $("#myCarousel").carousel(0);
    });
    $(".item2").click(function(){
        $("#myCarousel").carousel(1);
    });
    $(".item3").click(function(){
        $("#myCarousel").carousel(2);
    });
    $(".item4").click(function(){
        $("#myCarousel").carousel(3);
    });
    
    // Enable Carousel Controls
    $(".left").click(function(){
        $("#myCarousel").carousel("prev");
    });
    $(".right").click(function(){
        $("#myCarousel").carousel("next");
    });
});
</script>
<%@include file="footer.jsp" %>
</body>
</html>

