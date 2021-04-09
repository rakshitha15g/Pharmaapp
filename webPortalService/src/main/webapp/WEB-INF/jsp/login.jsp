<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<head>
<title>index</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<link rel="stylesheet" href="style/index-
style.css">

</head>
<body  style="background-image:url(https://pharmacydelivered4u.co.uk/MedicineChest/Website/img/Instances/531/CustomContent/HomeBanner1.jpg); background-repeat:no-repeat;background-size:height=25%px width=100% />;">
<div>

  <div class="container-fluid">
        <div class="row no-gutter">
           
            
                <div class="login d-flex align-items-center py-5">
    
                    <!-- Demo content-->
                    <div class="container mx-auto  " >
                        <div class="row">
                        
                            <div class="col-lg-10 col-xl-7 mx-auto">
                                <h1 class=" font-weight-bold color-white"><br><br><br><br><br><br><br>Login</h1>
                                <p class="font-weight-bold color-white">Login using company ID and password</p>
                                <form action="/login" method="POST" model="userData" name="loginform">
                                    <div class="form-group mb-3">
                                        <input id="inputEmail" type="text" name="userid" placeholder="Username" required= "" autofocus="" class="form-control rounded-pill border-3 shadow-sm px-4">
                                    </div>
                                    <div class="form-group mb-3">
                                        <input id="inputPassword" type="password" name="upassword" placeholder="Password" required="" class="form-control rounded-pill border-3 shadow-sm px-4 text-primary">
                                    </div>
     
                                    <button type="submit" name="submit" class="btn btn-primary btn-block text-uppercase mb-2 rounded-pill shadow-sm px-4 ">Sign in</button>
                                    <div class="text-center d-flex justify-content-between mt-4"><p>${errormsg}</u></p></div>
                                </form>
                            </div>
                        </div>
                    </div><!-- End -->
    
                </div>
            </div><!-- End -->
    
        </div>
	
    
    

</body>
</html>