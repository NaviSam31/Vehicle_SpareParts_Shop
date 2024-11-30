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
    /* Add your custom styles here */
    body {
      font-family: Arial, sans-serif;
    }
    #sidebar {
      position: fixed;
      top: 0;
      left: 0;
      bottom: 0;
      width: 250px;
      background-color: #343a40;
      padding: 20px;
    }
    .container {
        margin-left: 250px;
        padding: 20px;
    }
    .h1 {
        text-align: center; /* Align the heading to the center */
    }
    }
  </style>
</head>
<body>
<!-- Sidebar -->
<div id="sidebar">
  <h2 class="text-white">Admin Dashboard</h2>
  <ul class="nav flex-column">
    <li class="nav-item">
      <a class="nav-link text-white" href="#"><i class="fas fa-tachometer-alt"></i> Dashboard</a>
    </li>
    <li class="nav-item">
      <a class="nav-link text-white" href="ViewRecievedOrders?page=Pending"><i class="fas fa-shopping-cart"></i> Orders</a>
    </li>
    <li class="nav-item">
      <a class="nav-link text-white" href="add-product.jsp"><i class="fas fa-box"></i> Add Product</a>
    </li>
    <li class="nav-item">
      <a class="nav-link text-white" href="DisplayProductsServlet"><i class="fas fa-users"></i> All products</a>
    </li>
    <!-- New list items -->
    <li class="nav-item">
      <a class="nav-link text-white" href="DisplaySendRequestServlet?page=supplier"><i class="fas fa-exclamation-circle"></i> View Pending Requests</a>
    </li>
    <li class="nav-item">
      <a class="nav-link text-white" href="DisplaySendRequestServlet?page=rejected"><i class="fas fa-times-circle"></i> View Rejected Requests</a>
    </li>
    <li class="nav-item">
      <a class="nav-link text-white" href="DisplaySendRequestServlet?page=orders"><i class="fas fa-check-circle"></i> View Accepted Requests</a>
    </li>
    <li class="nav-item">
      <a class="nav-link text-white" href="add-supplier-request.jsp"><i class="fas fa-receipt"></i>Send Request for Supplier</a>
    </li>
  </ul>
</div>

  <div class="container mt-5">
    <h2>Add Product</h2>
    <form action="AddProductServlet" method="post" enctype="multipart/form-data">
      <div class="form-group">
        <label for="image">Upload Image:</label>
        <input type="file" class="form-control-file" id="image" accept="image/*" name="image">
      </div>
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
        <input type="number" class="form-control" id="stock" name="stock" >
      </div>
      <button type="submit" class="btn btn-primary">Add Product</button>
    </form>
  </div>
 <!-- Bootstrap JS and jQuery -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <!-- Font Awesome JS -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/js/all.min.js"></script>
  <!-- Custom Script -->
  <script>
    // Toggle sidebar
    $(document).ready(function () {
      $('#sidebarCollapse').on('click', function () {
        $('#sidebar').toggleClass('active');
      });
    });
  </script>
</body>
</html>

