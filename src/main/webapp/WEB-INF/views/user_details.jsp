<%@ page contentType="text/html; charset=US-ASCII"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<!--  Enable Bootstrap -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


<!--  Access the Static Resources without using spring URL -->
<link href="/css/style.css" rel="stylesheet" />
<script src="/js/custom.js"></script>


</head>

<body>

	<!-- Test My JS -->
	<!-- <input type="button" class="button" onclick="sayHello();" value="Click me!">  -->

	<%@ include file="header.jsp"%>


	

	<!-- First Container -->
	<div class="container-fluid bg-1">
	
		<div class="row">
		<h3 class="margin text-center">Detail Information Of User !</h3>

			<div class="col-md-8">

				<form:form class="form-horizontal">

					<div class="form-group">
						<label for="id" class="control-label col-sm-4">ID: </label>
						<div class="col-sm-8">${user.id}</div>
					</div>


					<div class="form-group">
						<label for="make" class="control-label col-sm-4">Your Full Name:
						</label>
						<div class="col-sm-8">${user.fullname}</div>
					</div>

					<div class="form-group">
						<label for="model" class="control-label col-sm-4">Your Login User Name: </label>
						<div class="col-sm-8">${user.login}</div>
					</div>

					<div class="form-group">
						<label for="reg" class="control-label col-sm-4">Your Password: </label>
						<div class="col-sm-8">${user.password}</div>
					</div>

					<hr />

					<script>
						function goBack() {
							window.history.back();
						}
					</script>

				</form:form>


			</div>

			


		</div>




	</div>




	<%@ include file="footer.jsp"%>

</body>
</html>
