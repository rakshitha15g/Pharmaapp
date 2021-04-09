<!DOCTYPE html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <link rel="stylesheet" href="style/viewSchedule-style.css">
    <title>View Schedule</title>
</head>
<body>
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
                    <img class="card-img-top img-fluid" src="https://assets-global.website-files.com/5a690960b80baa0001e05b0f/5ca4b074e9c52631fc36f901_Schedule-Time.png" style="width:600x;height:300px;" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Enter Start Date</h4>
                        <p class="card-text">Schedule will be displayed for 5 days</p><br><br>
                        <form action="/RepSchedule" method="GET">
                        	<div class="controls">
                            <input type="date" class="date" id="startdate" name="startdate" required><br><br>
                            <button class="btn btn-outline-primary">View Schedule</button>
                       		</div>
						</form>
                        
                        <p></p>
                    </div>
                </div>
            </div>
 
</body>
</html>