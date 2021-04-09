<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<head>
<meta charset="ISO-8859-1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <link rel="stylesheet" href="style/viewDemand-style.css">
    <title>View Demand</title>
</head>
<body style="background-color:#90ee90">
    <nav class="navbar navbar-dark bg-dark">
        <a class="navbar-brand" href="#" style="margin-left: 20px;">
         <img src="https://previews.123rf.com/images/imagevectors/imagevectors1601/imagevectors160100069/50598656-flat-green-pharmacy-store-icon-and-green-circle.jpg" width="50" height="50" class="d-inline-block align-top" alt="">
          Pharmacy Medicine Supply Management System</a>
        <form action="/Home"><button type="button float-right" style="margin-right: 20px;" class="btn btn-outline-light">Home</button></form>
    </nav>
      <br>
    <div class="container">
        <div class="row">
            <div class="col-sm-3"></div>
            <div class="col-sm-6 ">
                <div class="card text-center shadow-lg">
					<img class="card-img-top img-fluid" src="https://mk0hitconsultan2lp7c.kinstacdn.com/wp-content/uploads/2020/03/Supply-Chain-Cornavirus-covid-19.png" style="width:600x;height:300px;" alt="Card image cap">
					<div class="card-body">
                <table>
                    <tr class="odd">
                        
                        <td class="quantity">
                            <form action="/SupplyAvailed">
                            	<label for="med" style="float:left">Enter Medicine Name: </label>
                            	<select id="med" name="name" style="float:right">
    								<option value="Orthoherb">Orthoherb</option>
    								<option value="Cholecalciferol">Cholecalciferol</option>
    								<option value="Gaviscon">Gaviscon</option>
    								<option value="Dolo-650">Dolo-650</option>
    								<option value="Cyclopam">Cyclopam</option>
    								<option value="Hilact">Hilact</option>
  								</select><br><br>
  								<label for="demCount" style="float:left">Enter Demand Count: </label>
                                <input type="number" id="demCount" class="rounded-pill shadow-sm border-0 demand-input" name="demand" required>
                                <br><br>
                                <input type="submit" class="btn float-right btn-outline-light rounded-pill submit-btn" style="background-color:#add8e6;">
                            </form>
                            
                        </td>
                    </tr>
                    
                </table>
               <font color="red" style="text-align:center;">${errorMessage}</font>
            </div>
            </div>
            </div>
		</div>
    </div>
 
</body>
</html>