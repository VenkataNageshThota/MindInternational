$(document).ready(function() {
		  $("#contact").validate({
		      rules: {
		               name: {
		               required: true,
		               minlength: 3,
		               lettersonly:true,
		                },

		               email: {
		               required: true,
		               email: true,
		                   minlength: 4,
		                    // var email= '^[A-Z0-9._%+-]+@[A-Z0-9.-]+.[A-Z]{2,4}$';
		               },

		              mobile_no:{
		              required:true,
		              rangelength:[10,10],
		              digits:true,
		              // var mobileno = /[0-9-()+]{3,20}/;
		               },
		               message: {
		                 required: true
		               }

		        },
		  messages : {
		             name: {
		               required: "please enter your name",
		               minlength: "please enter minimum 3 characters",
		               lettersonly:"please enter letters only",
		             },

		             email: {
		               required: "please enter your Email id",
		               email: "please enter valid email",
		               minlength: "please enter minimum 4 characters",
		             },

		              mobile_no:{
		            required : "Please enter your valid Phone number",
		            rangelength:"please enter minimum 10 digits and maximum 10 digits",
		            },
		              message: {
		                required: "Please enter a message."
		              },

		      }
		    });
		 
		

		  });


$(document).ready(function(){
	 
	
    $("#contact").submit( function(name,email,mobileno,message){
    	
        alert("Name: " + $("#name").val() + "\nEmail: " + $("#emai").val() + "\nMobileNo:" + $("#mobileno").val() + "\nMessage:" + $("#message").val() + "\nSubmitted");
    });
});
