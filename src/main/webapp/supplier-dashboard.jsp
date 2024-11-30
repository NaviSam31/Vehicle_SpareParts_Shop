<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Supplier Dashboard</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome CSS -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet">
    <!-- Custom CSS -->
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
        .content {
            margin-left: 250px;
            padding: 20px;
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
    <a href="DisplaySupplierRequestsServlet?page=rejected"><i class="fas fa-ban"></i> View Rejected Orders</a> <!-- Add this line -->
</div>


    <!-- Page Content -->
    <div class="content">
        <!-- Header -->
        <div class="header">
            <h1>Welcome to Supplier Dashboard</h1>
        </div>
        
        <!-- Page Body -->
        <div class="container mt-4">
            <div class="row">
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Product Sales</h5>
                            <p class="card-text">Track your product sales with detailed analytics.</p>
                            <a href="#" class="btn btn-primary">View Sales</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Messages</h5>
                            <p class="card-text">Stay connected with your customers and suppliers.</p>
                            <a href="#" class="btn btn-primary">View Messages</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
