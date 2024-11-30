<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="Model.SupplierProduct" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update Product</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h2>Update Product</h2>
        <form action="UpdateSupplierProductServlet" method="post">

            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" class="form-control" id="name" name="name" value="<%= (request.getAttribute("product") != null) ? ((SupplierProduct)request.getAttribute("product")).getName() : "" %>">
            </div>
            <div class="form-group">
                <label for="details">Details:</label>
                <textarea class="form-control" id="details" rows="3" name="details"><%= (request.getAttribute("product") != null) ? ((SupplierProduct)request.getAttribute("product")).getDetails() : "" %></textarea>
            </div>
            <div class="form-group">
                <label for="price">Price:</label>
                <input type="text" class="form-control" id="price" name="price" value="<%= (request.getAttribute("product") != null) ? ((SupplierProduct)request.getAttribute("product")).getPrice() : "" %>">
            </div>
            <div class="form-group">
                <label for="stock">Stock Level:</label>
                <input type="number" class="form-control" id="stock" name="stock" value="<%= (request.getAttribute("product") != null) ? ((SupplierProduct)request.getAttribute("product")).getStock() : "" %>">
            </div>
            <input type="hidden" name="idproduct" value="<%= (request.getAttribute("product") != null) ? ((SupplierProduct)request.getAttribute("product")).getId() : "" %>">
            <button type="submit" class="btn btn-primary">Update Product</button>
        </form>
    </div>
</body>
</html>