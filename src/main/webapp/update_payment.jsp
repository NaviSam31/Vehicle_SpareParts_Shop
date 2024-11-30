<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="Model.Payment" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update Payment</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

    <div class="container mt-5">
        <h2>Update Payment</h2>
        <form action="UpdatePaymentServlet" method="post">
<div class="form-group">
    <label for="image">Current Image:</label>
    <img src="<%= (request.getAttribute("payment") != null) ? ((Payment)request.getAttribute("payment")).getPaymentSlip() : "" %>" alt="Payment Image" style="max-width: 200px;">
</div>

            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" class="form-control" id="fullName" name="fullName" value="<%= (request.getAttribute("payment") != null) ? ((Payment)request.getAttribute("payment")).getFullName() : "" %>">
            </div>
            <div class="form-group">
                <label for="details">Mobile number:</label>
                <textarea class="form-control" id="mobileNumber" rows="3" name="mobileNumber"><%= (request.getAttribute("payment") != null) ? ((Payment)request.getAttribute("payment")).getMobileNumber() : "" %></textarea>
            </div>
            <div class="form-group">
                <label for="price">Address:</label>
                <input type="text" class="form-control" id="address" name="address" value="<%= (request.getAttribute("payment") != null) ? ((Payment)request.getAttribute("payment")).getAddress() : "" %>">
            </div>
            <div class="form-group">
                <label for="stock">Postal code:</label>
                <input type="text" class="form-control" id="postalCode" name="postalCode" value="<%= (request.getAttribute("payment") != null) ? ((Payment)request.getAttribute("payment")).getPostalCode() : "" %>">
            </div>
            <input type="hidden" name="paymentId" value="<%= (request.getAttribute("payment") != null) ? ((Payment)request.getAttribute("payment")).getPaymentId() : "" %>">
            <button type="submit" class="btn btn-primary">Update Payment</button>
        </form>
    </div>
</body>
</html>