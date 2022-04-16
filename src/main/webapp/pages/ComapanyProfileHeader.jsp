<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src='<c:url value="/pages/jsfiles/jquery.min.321.js"/>'></script>
 <script src='<c:url value="/pages/jsfiles/bootstrap.min.js"/>'></script>
<script src='<c:url value="/pages/jsfiles/jquery.min.213.js"/>'></script>
  <script src='<c:url value="/pages/jsfiles/CompanyProfile.js"/>'></script> 

 <script src='<c:url value="/pages/jsfiles/jquery.min.112.js"/>'></script>
  
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href='<c:url value="/pages/cssfiles/CompanyProfile.css"/>'>

  <script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
  <script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/additional-methods.min.js"></script>
<link href="https://cdn.rawgit.com/Eonasdan/bootstrap-datetimepicker/e8bddc60e73c1ec2475f827be36e1957af72e2ea/build/css/bootstrap-datetimepicker.css" rel="stylesheet"> 		
        <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment-with-locales.js"></script>   
        <script src="https://cdn.rawgit.com/Eonasdan/bootstrap-datetimepicker/e8bddc60e73c1ec2475f827be36e1957af72e2ea/src/js/bootstrap-datetimepicker.js"></script>
        
    <link href = "https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css"
         rel = "stylesheet">
      <script src = "https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>



		
     
<script>
$(document).ready(function(){
	/* $(".login").fadeOut(); */
    $(".login-btn").click(function(){
        $(".register").fadeOut();
        $(".forgetpassword").fadeOut();
        $(".login").fadeIn();
    });
	$(".forgot_password-btn").click(function(){
		  $(".register").fadeOut();
	        $(".forgetpassword").fadeIn();
	        $(".login").fadeOut();
	});
    $(".register-btn").click(function(){
    	 $(".login").fadeOut();
         $(".register").fadeIn();
         $(".forgetpassword").fadeOut();

    }); 
});
</script>



			