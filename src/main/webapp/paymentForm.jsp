<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- paymentForm.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Form</title>
    <!-- Include Bootstrap CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Include your custom CSS if any -->
    <link href="css/global.css" rel="stylesheet">
    <style>
        /* Custom Styles */
        body {
            background-color: #f8f9fa;
            font-family: Arial, sans-serif;
        }

        .red-theme {
            color: #fff;
            background-color: #dc3545;
        }

        .red-theme button[type="submit"] {
            background-color: #dc3545;
            border-color: #dc3545;
        }

        .red-theme button[type="submit"]:hover {
            background-color: #c82333;
            border-color: #bd2130;
        }

        .account-details {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }

        .account-details h3 {
            color: #dc3545;
            font-size: 24px;
            margin-bottom: 20px;
            text-align: center;
        }

        .custom-form {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            padding: 30px;
        }

        .custom-form h2 {
            color: #dc3545;
            font-size: 28px;
            margin-bottom: 30px;
            text-align: center;
        }

        .custom-form label {
            font-weight: bold;
            color: #333;
        }

        .custom-form .form-control {
            border-radius: 20px;
            margin-bottom: 20px;
        }

        .custom-form button[type="submit"] {
            background-color: #dc3545;
            border-color: #dc3545;
            border-radius: 20px;
            padding: 10px 20px;
            font-size: 16px;
            font-weight: bold;
            text-transform: uppercase;
        }

        .custom-form button[type="submit"]:hover {
            background-color: #c82333;
            border-color: #bd2130;
        }
    </style>
</head>
<body>
    <div class="container py-5">
        <div class="row">
            <!-- Account Details Column -->
            <div class="col-md-6">
                <div class="account-details">
                    <h3>Account Details</h3>
                    <p><strong>Account Number:</strong> XXXX-XXXX-XXXX-1234</p>
                    <p><strong>Account Holder Name:</strong> John Doe</p>
                    <p><strong>Bank Name:</strong> ABC Bank</p>
                    <p><strong>Branch:</strong> New York Branch</p>
                </div>
            </div>
            <!-- Payment Form Column -->
            <div class="col-md-6">
                <div class="custom-form">
                    <h2>Payment Form</h2>
                    <form action="AddPaymentServlet" method="post" enctype="multipart/form-data">
                        <div class="form-group">
                            <label for="paymentSlip">Upload Payment Slip:</label>
                            <input type="file" class="form-control" id="paymentSlip" name="paymentSlip" accept=".pdf,.jpg,.png" required>
                        </div>
                        <div class="form-group">
                            <label for="fullName">Full Name:</label>
                            <input type="text" class="form-control" id="fullName" name="fullName" required>
                        </div>
                        <div class="form-group">
                            <label for="mobileNumber">Mobile Number:</label>
                            <input type="tel" class="form-control" id="mobileNumber" name="mobileNumber" pattern="[0-9]{10}" required>
                        </div>
                        <div class="form-group">
                            <label for="address">Address:</label>
                            <textarea class="form-control" id="address" name="address" rows="3" required></textarea>
                        </div>
                        <div class="form-group">
                            <label for="postalCode">Postal Code:</label>
                            <input type="text" class="form-control" id="postalCode" name="postalCode" required>
                        </div>
                        <button type="submit" class="btn btn-primary btn-block">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Include jQuery -->
    <script src="js/jquery-2.1.1.min.js"></script>
    <!-- Include Bootstrap JS -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>