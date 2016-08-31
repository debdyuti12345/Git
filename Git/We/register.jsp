<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="header.jsp" %>
<div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <div class="col-sm-6 form-group">
          <input class="form-control" id="phone no" name="phone no" placeholder="Phone no" type="numeric" required>
        </div>
      </div>
<div class="col-sm-6 form-group">
          <input class="form-control" id="your favourite guitarist" name="" placeholder="Your favourite guitarist" type="text" required>
        </div>
      </div>
<textarea class="form-control" id="address" name="address" placeholder="Address" rows="5"></textarea>
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">SUBMIT</button>
        </div>
<%@include file="footer.jsp" %>
</body>
</html>