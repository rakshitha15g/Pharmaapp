<!DOCTYPE html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="ISO-8859-1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <link rel="stylesheet" href="style/viewDemand-style.css">
    <title>Stock Available</title>
</head>

<body style="background-color:#90ee90; color:white">
    <nav class="navbar navbar-dark bg-dark">
        <a class="navbar-brand" href="#" style="margin-left: 20px;">
          <img src="https://previews.123rf.com/images/imagevectors/imagevectors1601/imagevectors160100069/50598656-flat-green-pharmacy-store-icon-and-green-circle.jpg" width="50" height="50" class="d-inline-block align-top" alt="">
          Pharmacy Medicine Supply Management System</a>
        <a href="Home.html"><button type="button float-right" style="margin-right: 20px;" class="btn btn-outline-light">Home</button></a>
    </nav>
      <br>
    
        <div class="row">
            <div class="col-lg-1"></div>
           
            
                            <table style="padding:50px;">
	<thead>
				<tr>
					<th style="text-align:center">Pharmacy</th>
					<th style="text-align:center">Medicine</th>
					<th style="text-align:center">Stock Available</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${pharmacyList}" var="ph"><br>
					<tr style="border:1px solid white">
						<td style="text-align:center">${ph.pharmacyName}</td>
						<td style="text-align:center">${ph.medicineName}</td>
						<td style="text-align:center">${ph.supplyCount}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
                            
                        
            </div>
       
    
 
</body>
</html>