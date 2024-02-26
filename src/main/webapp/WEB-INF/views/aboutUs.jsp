<%@ page contentType="text/html; charset=US-ASCII"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

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


<!-- Access the Static Resources  using spring Url  -->
<!--
<spring:url value="/css/style.css" var="myCss" />
<spring:url value="/js/custom.js" var="myJS" />

<link href="${myCss}" rel="stylesheet" />
<script src="${myJS}"></script>
-->

<!--  Access the Static Resources without using spring URL -->
<link href="/css/style.css" rel="stylesheet" />
<script src="/js/custom.js"></script>

</head>

<body>

	<!-- Test My JS -->
	<!-- <input type="button" class="button" onclick="sayHello();" value="Click me!">  -->

	<%@ include file="header.jsp"%>


	<!-- First Container -->
	<div class="container-fluid aboutus">
		<div class="jumbotron">
			<h3>WE HELP YOU GET A GREAT DEAL ON A CAR !</h3>



			<p class="lead">
Welcome to Motorist:Car.mm, your ultimate destination for premium, handpicked second-hand cars. We're not just a website but also we're your partners in finding the perfect balance of quality and affordability. With a commitment to transparency, every car in our curated selection has been rigorously inspected, giving you the assurance of a reliable and satisfying driving experience.At Motorist:Car.mm, we're passionate about making your car-buying journey enjoyable and stress-free.</p>

			<hr class="my-4">
			<p>Our user-friendly platform ensures easy navigation, empowering you to explore a wide range of vehicles that cater to your unique preferences. From sleek sedans to rugged SUVs, we've got your dream car waiting. Your satisfaction is our driving force. Join us at Motorist:Car.mm, where every vehicle is a testament to our dedication to excellence. Discover your next adventure on wheels today!</p>
			<p class="lead">
				<a class="btn btn-primary btn-lg" href="new" role="button">Join Us Now!</a>
			</p>
		</div>
	</div>


	<%@ include file="footer.jsp"%>

</body>
</html>
