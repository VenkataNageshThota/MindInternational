<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<style>
.forms-grids {
	padding: 20px;
	background: url(pages/images/company.png) no-repeat center fixed;
}

.error {
	color: #ef5610 !important;
	font-size: 11px;
}

#process {
	background: url("pages/images/company3.png") no-repeat center fixed;
	background-size: cover;
}

#contact {
	background: url(pages/images/company.png) no-repeat center fixed;
}
</style>


<script type="text/javascript">
	(function(global) {

		if (typeof (global) === "undefined") {
			throw new Error("window is undefined");
		}

		var _hash = "!";

		var noBackPlease = function() {
			global.location.href += "#";

			// making sure we have the fruit available for juice (^__^)
			global.setTimeout(function() {
				global.location.href += "!";
			}, 50);
		};

		global.onhashchange = function() {
			if (global.location.hash !== _hash) {
				global.location.hash = _hash;
			}
		};

		global.onload = function() {
			noBackPlease();

			// disables backspace on page except on input fields and textarea..
			document.body.onkeydown = function(e) {
				var elm = e.target.nodeName.toLowerCase();
				if (e.which === 8 && (elm !== 'input' && elm !== 'textarea')) {
					e.preventDefault();
				}
				// stopping event bubbling up the DOM tree..
				e.stopPropagation();
			};
		}

	})(window);
</script>
<!-- services -->
<div class="agileits-services py-5" id="services">
	<div class="container py-sm-5">
		<div class="title-wthree text-center">
			<h3 class="agile-title   text-white">our services</h3>
			<span></span>
		</div>
		<div class="agileits-services-row row  py-sm-5">
			<div class="col-lg-4">
				<div class="agileits-services-grids">
					<img src="pages/images/out.jpg" alt="" width="300" height="150" style="border-radius: 5px;"/>
					<h4 class="sec-title">OUTSOURCING</h4>
					<span></span>
					<p>Vestibulum ante ipsum primis in faucibus orci luctus et
						ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet
						aliquam vel, ullamcorper sit amet ligula.</p>
				</div>
			</div>
			<div class="col-lg-4">
				<div class="agileits-services-grids mt-lg-0 mt-5">
					<img src="pages/images/hr.jpg" alt="" width="300" height="150" style="border-radius: 5px;"/>
					<h4 class="sec-title">HR MANAGEMENT</h4>
					<span></span>
					<p>Vestibulum ante ipsum primis in faucibus orci luctus et
						ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet
						aliquam vel, ullamcorper sit amet ligula.</p>
				</div>
			</div>
			<div class="col-lg-4">
				<div class="agileits-services-grids mt-lg-0 mt-5">
					<img src="pages/images/cs.jpg" alt="" width="300" height="150" style="border-radius: 5px;"/>
					<h4 class="sec-title">CONSULTANCY</h4>
					<span></span>
					<p>Vestibulum ante ipsum primis in faucibus orci luctus et
						ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet
						aliquam vel, ullamcorper sit amet ligula.</p>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- //services -->
<!-- //container -->
<!-- //banner -->
<!-- process -->
<section class="wthree-row py-lg-5" id="process">
<div class="container py-5">
	<div class="title-wthree text-center py-lg-5">
		<h3 class="agile-title">creative digital lab</h3>
		<span></span>
	</div>
	<div class="row abbot-main py-lg-5 py-4 mb-sm-5">
		<div class="col-lg-4 abbot-right">
			<img
				src=""
				class="img-fluid img-circle" alt="" />
		</div>
		<div class="offset-lg-2"></div>
		<div class="col-lg-6 about-text-grid position-relative mt-lg-0 mt-5">
			<div class="d-flex">
				<!--  <span class="process-circle"></span> -->
				<h4 class="sec-title1">Query or Problem ?</h4>
			</div>
			<p class="mt-md-5 mb-3 mt-3">Donec mi nulla, auctor nec sem a,
				ornare auctor m faucibus orci luctus et ultrices posuere cubilia
				Curai. Sed mi tortor, commodo a felis in, fringilla tincidunt nulla.
			</p>
			<p>fringilla tincidunt nulla onec mi nulla, auctor nec sem a,
				ornare auctor m faucibus orci luctus et ultrices posuere cubilia
				Curai. Sed mi tortor, commodo a felis in.</p>
			<!--     <div class="process-direction"></div> -->
		</div>
	</div>
	<div class="row abbot-main py-lg-5 py-4 my-md-5">
		<div class="col-lg-6 about-text-grid">
			<div class="d-flex">
				<h4 class="sec-title1 flow-odd">idea & foundation</h4>
				<!--   <span class="process-circle"></span> -->
			</div>
			<p class="mt-md-5 mb-3 mt-3">Donec mi nulla, auctor nec sem a,
				ornare auctor m faucibus orci luctus et ultrices posuere cubilia
				Curai. Sed mi tortor, commodo a felis in, fringilla tincidunt nulla.
			</p>
			<p>fringilla tincidunt nulla onec mi nulla, auctor nec sem a,
				ornare auctor m faucibus orci luctus et ultrices posuere cubilia
				Curai. Sed mi tortor, commodo a felis in.</p>
		</div>
		<div class="col-lg-4 abbot-right">
			<img src="" class="img-fluid img-circle"
				alt="" />
		</div>
	</div>
	<div class="row abbot-main py-lg-5 py-4 mb-sm-5">
		<div class="col-lg-4 abbot-right">
			<img src="" class="img-fluid img-circle"
				alt="" />
		</div>
		<div class="offset-lg-2"></div>
		<div class="col-lg-6 about-text-grid position-relative  mt-lg-0 mt-5">
			<div class="d-flex">
				<!--  <span class="process-circle"></span> -->
				<h4 class="sec-title1">technology</h4>
			</div>
			<p class="mt-md-5 mb-3 mt-3">Fringilla tincidunt nulla onec mi
				nulla, auctor nec sem a, ornare auctor m faucibus orci luctus et
				ultrices posuere cubilia Curai. Sed mi tortor, commodo a felis in.</p>
			<p>Donec mi nulla, auctor nec sem a, ornare auctor m faucibus
				orci luctus et ultrices posuere cubilia Curai. Sed mi tortor,
				commodo a felis in, fringilla tincidunt nulla.</p>
			<!--   <div class="process-direction2"></div> -->
		</div>
	</div>
</div>
</section>
<!-- //process -->

<!--partners  -->
<div class="agileits-partners py-sm-5 py-4" id="partners">
	<div class="container py-lg-5">
		<div class="title-wthree text-center">
			<h3 class="agile-title">our partners</h3>
			<span></span>
		</div>
		<ul class="list-unstyled py-md-5 partners-icon text-center">
			<li> <img src="pages/images/p1.jpg" alt="" width="300" height="150" style="border-radius: 5px;"/></li>
			<li><img src="pages/images/p2.jpg" alt="" width="300" height="150" style="border-radius: 5px;"/></li>
			<li><img src="pages/images/p3.jpg" alt="" width="300" height="150" style="border-radius: 5px;"/></li>
			<li><img src="pages/images/p4.jpg" alt="" width="300" height="150" style="border-radius: 5px;"/></li>
		</ul>
	</div>
</div>


<div class="forms-grids">
	<div class="container">
		<div class="forms3">
			<div class="w3agile-validation w3ls-validation">
				<div
					class="panel panel-widget agile-validation register-form register" id="register-form">
					<div class="validation-grids widget-shadow"
						data-example-id="basic-forms">
						<div class="input-info">
							<h3>Register Form :</h3>
						</div>
						<div class="form-body form-body-info">
							<form class="registration" data-toggle="validator"
								id="registration" action="userRegistartion" method="post" enctype = "multipart/form-data">
								<div class="form-group valid-form">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="fa fa-user fa" aria-hidden="true"></i></span> <input
											type="text" class="form-control" name="first_name"
											id="first_name" maxlength="20"
											placeholder="Enter your FirstName" required />
									</div>
									<label id="first_name-error" class="error" for="first_name"></label>
								</div>
								<div class="form-group valid-form">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="fa fa-user fa" aria-hidden="true"></i></span> <input
											type="text" class="form-control" name="last_name"
											id="last_name" maxlength="20"
											placeholder="Enter your LastName" required />
									</div>
									<label id="last_name-error" class="error" for="last_name"></label>
								</div>
								<div class="form-group valid-form">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="fa fa-envelope fa" aria-hidden="true"></i></span> <input
											type="text" class="form-control" name="emailId" id="emailId"
											maxlength="30" placeholder="Enter your Email" required />

									</div>
									<label id="email_id-error" class="error" for="email_id"
										style="display: inline-block;"></label>
									<div id="id_res_div" class="error"></div>
								</div>
								<div class="form-group">
									<div class="input-group">
										<span class="input-group-addon"><i class="fa fa-phone"
											aria-hidden="true"></i></span>
										<!-- <select class="code" id="phonecode" >
					                  
					                                  </span> -->
										<input type="text" class="form-control" name="mobile_no"
											id="mobileNo" maxlength="10" placeholder="Mobile no" required />
										<!-- <input type="text" class="form-control" name="email" id=""  placeholder="Enter your Email"/> -->
									</div>
									<label id="mobile_no-error" class="error" for="mobile_no"></label>
									<div id="id_mobileNo" class="error"></div>
								</div>
								<div class="form-group">
									<div class="radio">
										<label> <input type="radio" name="gender" value="male"
											style="float: left" required> Male
										</label>
									</div>
									<div class="radio">
										<label> <input type="radio" name="gender"
											style="float: left" value="female"> FeMale
										</label>
									</div>
									<div class="radio">
										<label> <input type="radio" name="gender"
											style="float: left" value="other"> Others
										</label>
									</div>
									<label id="gender-error" class="error" for="gender"></label>

								</div>

								<div class="form-group">


									<div class="input-group">
										<span class="input-group-addon"><i
											class="fa fa-calendar fa" aria-hidden="true"></i></span> <input
											type="text" class="form-control dob" name="dateOfBirth"
											id="dob" value="Enter your dob" placeholder="Enter your dob"
											required />
									</div>
									<label id="dob-error" class="error" for="dob"></label>
								</div>
								<div class="form-group valid-form">
									<div class="input-group">
										<span class="input-group-addon">Select Job Type</span> <select class="form-control" name="jobType" id="jobType">
											<option style="background-color: #5d5953;" value="Delivery Person">Delivery Person</option>
											<option style="background-color: #5d5953;" value="Driver">Driver</option>
											<option style="background-color: #5d5953;" value="House Keeping">House Keeping</option>
											<option style="background-color: #5d5953;" value="Store Keeper">Store Keeper</option>
											<option style="background-color: #5d5953;" value="Kitchen Staff">Kitchen Staff</option>
											<option style="background-color: #5d5953;" value="Machine Operator">Machine Operator</option>
										</select>
									</div>
								</div>
								<div class="form-group valid-form">
									<div class="input-group">
										<span style="color: white;">Upload your resume</span>
									</div>
									<div class="input-group">
										<span class="input-group-addon"><i class="fa fa-upload"
											aria-hidden="true"></i></span> <input type="file"
											class="form-control" name="resume" id="resume" maxlength="20"
											required />
									</div>
								</div>

								<div class="form-group">
									<div class="checkbox">
										<label> <input type="checkbox" name="accept" required>
											I have read and accept terms of use.
										</label> <label id="accept-error" class="error" for="accept"></label>
									</div>
									<div class="help-block with-errors"></div>

								</div>
								<div class="clearfix"></div>
								<div class="form-group">
									<button type="submit" id="submit" class="btn btn-primary">submit</button>
								</div>
							</form>
						</div>
					</div>
				</div>

				
			</div>
			<div class="clear"></div>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(function() {
		$('.dob').datetimepicker({
			useCurrent : false, //Important! See issue #1075
			maxDate : moment().subtract(18, 'years'),
			minDate : moment().subtract(150, 'years'),
			format : 'L',
			viewMode : 'years',
		});

	});
	//validation for date of birth
</script>
<script>
	jQuery(document)
			.ready(
					function($) {
						$(".scroll").click(function(event) {
							event.preventDefault();

							$('html,body').animate({
								scrollTop : $(this.hash).offset().top
							}, 1000);
						});

						jQuery.validator
								.addMethod(
										"pass",
										function(value, element) {
											return this.optional(element)
													|| /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[!,%,&,@,#,$,^,*,?,_,~]).{8,}$/
															.test(value);
										});
						jQuery.validator.addMethod("fname", function(value,
								element) {
							return this.optional(element)
									|| /^[a-zA-Z\s-, ]+$/.test(value);
						});

						jQuery.validator
								.addMethod(
										"email",
										function(value, element) {
											return this.optional(element)
													|| /^[A-z].{1}(?!.*?[.,_]{2}[!,%,\,^,&,@,#,$,*,?,~,+,-]{0})[a-z0-9._]+[a-z0-9]+@[A-z]+\.[A-z]{2,4}$/
															.test(value);
										});
						jQuery.validator.addMethod("phone", function(value,
								element) {
							return this.optional(element)
									|| /^[6-9]{1}[0-9]{9}$/.test(value);
						});
						$(".registration")
								.validate(
										{
											rules : {
												first_name : {
													required : true,
													//          	                lettersonly:true,
													fname : true,
													minlength : 3,
												},
												last_name : {
													required : true,
													//          	                lettersonly:true,
													fname : true,
													minlength : 3,
												},
												emaillId : {
													required : true,
													email : true,
													minlength : 6,
												},
												mobile_no : {
													required : true,
													digits : true,
													phone : true,
													minlength : 10,
													maxlength : 10,
												},
												password : {
													required : true,
													minlength : 8,
													/*         	                password1:true,
													 */pass : true,
												},
												cpassword : {
													required : true,
													minlength : 8,
													/*         	                password1:true,
													 */equalTo : '#password',
													pass : true,
												},
												pincode : {
													required : true,
													digits : true,
													minlength : 6,
													maxlength : 6,
												},
												check : {
													required : true,
												}
											// message: {
											//   required: true
											// }
											},
											messages : {
												first_name : {
													required : "please enter your name",
													minlength : "please enter minimum  characters",
													lettersonly : "please enter letters only",
													name : "please enter minimum 3 characters",
												},
												last_name : {
													required : "please enter your name",
													minlength : "please enter minimum 3 characters",
													lettersonly : "please enter letters only",
													name : "please enter minimum 3 characters",
												},

												emaillId : {
													required : "please enter your Email id",
													email : "please enter valid email",
													minlength : "please enter minimum 4 characters",
												},
												mobile_no : {
													required : "Please enter your mobile number",
													minlength : "Minimum 10 and Maximum 10",
													digits : "please enter number only",
													phone : "please enter valid mobile number",
												},

												password : {
													required : "Please enter your password (min8 max 12)",
													minlength : "Must contain at least one number and one uppercase and lowercase letter and one special charecter, and at least 8 or more characters and Maximum 12 ",
													pass : "please fill required format (eg:Praveen@123)",
												},
												cpassword : {
													required : "Please  confirm your password (min8 max 12)",
													pass : "Please enter the same password ",
													equalTo : "Please match password",
												// notEqual: "Please enter the same password as above",
												},
												pincode : {
													required : "Please enter your pincode",
													digits : "please enter valid pincode",
													minlength : "please enter valid pincode",
													maxlength : "please enter  pincode Minimum 6 and Maximum 6",
												},
											// message: {
											//   required: "Please enter a message."
											// },

											},
										});
					});
</script>
