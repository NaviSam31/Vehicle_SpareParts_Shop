<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Add Product</title>
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
    <h2>Add Product</h2>
    <form action="AddSupplierProductsServlet" method="post">
      <div class="form-group">
        <label for="name">Name:</label>
        <input type="text" class="form-control" id="name" name="name">
      </div>
      <div class="form-group">
        <label for="details">Details:</label>
        <textarea class="form-control" id="details" rows="3" name="details"></textarea>
      </div>
      <div class="form-group">
        <label for="price">Price:</label>
        <!-- Example price input -->
        <input type="text" class="form-control" id="price" name="price">
      </div>
      <div class="form-group">
        <label for="stock">Stock Level:</label>
        <input type="number" class="form-control" id="stock" name="stock">
      </div>
      <button type="submit" class="btn btn-primary">Add Product</button>
    </form>
  </div>
</body>
</html>

