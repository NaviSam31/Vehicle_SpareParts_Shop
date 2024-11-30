<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update Supplier Request</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-4">
        <h1>Update Supplier Request</h1>
        <!-- Form to update supplier request data -->
        <form action="UpdateSendSupplierRequestServlet" method="post">
            <input type="hidden" name="idrequest" value="${supplierRequest.id}">
            <div class="form-group">
                <label for="productName">Product Name</label>
                <input type="text" class="form-control" id="productName" name="productName" value="${supplierRequest.productName}" required>
            </div>
            <div class="form-group">
                <label for="quantity">Quantity</label>
                <input type="number" class="form-control" id="quantity" name="quantity" value="${supplierRequest.quantity}" required>
            </div>
            <div class="form-group">
                <label for="details">Details</label>
                <textarea class="form-control" id="details" name="details" rows="3" required>${supplierRequest.details}</textarea>
            </div>
            <div class="form-group">
                <label for="status">Status</label>
                <select class="form-control" id="status" name="status">
                    <option value="Pending" ${supplierRequest.status == 'Pending' ? 'selected' : ''}>Pending</option>
                    <option value="Accepted" ${supplierRequest.status == 'Accepted' ? 'selected' : ''}>Accepted</option>
                    <option value="Rejected" ${supplierRequest.status == 'Rejected' ? 'selected' : ''}>Rejected</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Update</button>
        </form>
    </div>
</body>
</html>
