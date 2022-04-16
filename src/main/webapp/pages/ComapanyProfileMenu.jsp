<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<style>
@import url('https://fonts.googleapis.com/css?family=PT+Sans+Caption');

.navbar-inverse .navbar-nav>li>a {
	/* padding: 6px 15px;
 */ /* font-family: 'PT Sans Caption', sans-serif;
 */
	font-family: 'Bitter', serif;
}

.navbar-toggle .icon-bar {
	display: block;
	width: 22px;
	background: #ffffff;
	height: 2px;
	border-radius: 1px;
	/* border: 1px solid red; */
}
</style>
<div class="banner" id="home">
	<!-- header -->





	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
		<div class="navbar-header">
		<img src="pages/images/logo1.png" alt="" width="70" height="70" style="border-radius: 5px;"/>
		</div>
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<h1>
					<a class="navbar-brand text-white" style="color: orange" href="/home">
						<i class="fab fa-laravel"></i> Mind International Ltd
					</a>
				</h1>
			</div>
			<div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
						<li><a href="/home">Home</a></li>
						<li><a href="services">Services</a></li>
						<li><a href="#partners">Partners</a></li>
						<li><a href="#register-form">Register</a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>


	<script>
		$(document).ready(function() {
			$("#login").click(function() {
				$.ajax({
					url : '#'

				});
			});
		});
	</script>