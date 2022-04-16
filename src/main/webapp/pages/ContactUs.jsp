<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mind International Ltd</title>
</head>
<header>
<%@ include file="ComapanyProfileHeader.jsp"%>
<%@ include file="ComapanyProfileMenu.jsp"%>
</header>
<body>
	<div>
		<div class="contact-wthree" id="contact">
			<div class="container py-sm-5">
				<div class="title-wthree text-center">
					<h3 class="agile-title">contact</h3>
					<span></span>
				</div>
				<div class="row py-lg-5 py-4">
					<div class="col-lg-6">

						<p style="color: white">Donec mi nulla, auctor nec sem a,
							ornare auctor mi. Sed mi tortor, commodo a felis in, fringilla
							tincidunt nulla. Vestibulum volutpat non eros ut vulpuuctor nec
							sem</p>
						<div class="d-sm-flex">
							<a class="btn btn-primary mt-lg-5 mt-3 agile-link-cnt scroll"
								href="#contact" role="button">email us</a> <a
								class="btn btn-primary mt-lg-5 mt-3 ml-4 agile-link-cnt bg-dark scroll"
								href="#footer">call us</a>
						</div>
					</div>
					<div class="offset-2"></div>
					<div class="col-lg-6 mt-lg-0 mt-5">
						<div class="register-top1">
							<form action='#' method="POST" class="register-wthree">

								<div class="form-group">
									<div class="row">

										<div class="col-md-6">
											<div class="form-group valid-form">
												<div class="input-group">
													<span class="input-group-addon"><i
														class="fa fa-user fa" aria-hidden="true"></i></span> <input
														type="text" class="form-control" name="name"
														id="firstName" maxlength="" placeholder="Enter your Name"
														required />
												</div>
											</div>
											<label id="firstName-error" class="error" for="firstName"></label>
										</div>
										<div class="col-md-6">
											<div class="form-group valid-form">
												<div class="input-group">

													<span class="input-group-addon"><i
														class="fa fa-user fa" aria-hidden="true"></i></span> <input
														type="text" class="form-control" name="email"
														id="lastName" maxlength="" placeholder="Enter your Email"
														required />
												</div>
												<label id="lastName-error" class="error" for="lastName"></label>
											</div>
										</div>
									</div>
								</div>
								<div class="form-group">
									<div class="row">


										<div class="col-md-12">
											<div class="form-group valid-form">
												<div class="input-group">
													<span class="input-group-addon"><i
														class="fa fa-envelope fa" aria-hidden="true"></i></span> <input
														type="text" class="form-control" name="mobile_no"
														id="emailId" maxlength=""
														placeholder="Enter your MobileNo" required />

												</div>
												<label id="emailId-error" class="error" for="emailId"></label>
											</div>
										</div>
									</div>
								</div>
								<div class="form-group">
									<div class="row">

										<div class="col-md-12">

											<textarea placeholder="Type your message here" name="message"
												style="width: 100%" class="form-control" required></textarea>
										</div>
									</div>
								</div>
								<div class="row mt-lg-5 mt-3">

									<div class="col-md-12">

										<button type="submit" value="Submit"
											class="btn btn-agile btn-block w-100">Submit</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


</body>

<footer>
<%@ include file="CompanyProfileFooter.jsp"%>
</footer>

</html>