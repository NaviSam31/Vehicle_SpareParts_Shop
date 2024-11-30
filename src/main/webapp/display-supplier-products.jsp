<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="Model.SupplierProduct" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>All Products</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
      <style>
    body {
        background-color: #f8f9fa;
        padding-top: 50px;
    }
    .sidebar {
        position: fixed;
        top: 0;
        left: 0;
        bottom: 0;
        width: 250px;
        background-color: #343a40;
        padding: 20px;
        overflow-y: auto;
    }
    .sidebar a {
        display: block;
        padding: 10px 15px;
        color: #fff;
        text-decoration: none;
    }
    .sidebar a:hover {
        background-color: #495057;
    }
    .header {
        background-color: #007bff;
        color: #fff;
        padding: 15px;
        text-align: center;
    }
    .container {
        margin-left: 250px;
        padding: 20px;
    }
    .h1 {
        text-align: center; /* Align the heading to the center */
    }
</style>
</head>
<body>
    <!-- Sidebar -->
    <div class="sidebar">
        <h2 class="text-white mb-4">Supplier Dashboard</h2>
        <a href="#" class="active"><i class="fas fa-tachometer-alt"></i> Dashboard</a>
        <a href="DisplaySupplierProductsServlet"><i class="fas fa-box"></i> View Products</a>
        <a href="add-supplier-product.jsp"><i class="fas fa-plus"></i> Add Product</a>
        <a href="DisplaySupplierRequestsServlet?page=supplier"><i class="fas fa-file-invoice-dollar"></i> View Pending Orders</a>
        <a href="DisplaySupplierRequestsServlet?page=orders"><i class="fas fa-list-alt"></i> View Accepted Orders</a>
        <a href="DisplaySupplierRequestsServlet?page=rejected"><i class="fas fa-ban"></i> View Rejected Orders</a>
    </div>
    <div class="container mt-5">
        <h2>All Products</h2>
        <table class="table">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Details</th>
                    <th>Price</th>
                    <th>Stock</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody>
                <% 
                List<SupplierProduct> productList = (List<SupplierProduct>) request.getAttribute("productList");
                for (SupplierProduct product : productList) {
                %>
                <tr>
                    <td><%= product.getId() %></td>
                    <td><%= product.getName() %></td>
                    <td><%= product.getDetails() %></td>
                    <td>$<%= product.getPrice() %></td>
                    <td><%= product.getStock() %></td>
                    <td>
                        <a href="UpdateSupplierProductServlet?idproduct=<%= product.getId() %>" class="btn btn-primary">Update</a>
                        <a href="#" onclick="confirmDelete(<%= product.getId() %>)" class="btn btn-danger">Delete</a>
                    </td>
                </tr>
                <% } %>
            </tbody>
        </table>
    </div>
<script>
    function confirmDelete(productId) {
        if (confirm("Are you sure you want to delete this product?")) {
            // Prevent default link action
            event.preventDefault();

            // AJAX request to delete the product
            var xhr = new XMLHttpRequest();
            xhr.onreadystatechange = function() {
                if (xhr.readyState === XMLHttpRequest.DONE) {
                    if (xhr.status === 200) {
                        // Call DisplayProductsServlet to update product list
                        window.location.href = "DisplaySupplierProductsServlet";
                    } else {
                        // Handle error
                        alert("Failed to delete product");
                    }
                }
            };
            xhr.open("GET", "DeleteSupplierProductServlet?idproduct=" + productId, true);
            xhr.send();
        }
    }
</script>
    
</body>
</html>