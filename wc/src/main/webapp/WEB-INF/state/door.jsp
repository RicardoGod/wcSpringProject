<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html >

<head>



<meta http-equiv="Refresh" Content="5">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<title>Door State</title>
<c:set var="path" value="${pageContext.request.contextPath}" scope="request"/>
<link rel="icon" type="image/x-icon" href="${path}/static/images/${favicon}.ico" />




<style type="text/css">
			@IMPORT url("${path}/static/bootstrap/css/bootstrap.min.css");
			@IMPORT url("${path}/static/bootstrap/css/bootstrap-theme.css");
			@IMPORT url("${path}/static/bootstrap/css/bootstrap-theme.min.css");
</style>

<style>
.jumbotron { 
    background-color: #004594; /* Blue */
	   	
   	
    color: #ffffff;
}



</style>

</head>
<body>
	<div >
	
		<div class="container">
		
			<div class="jumbotron text-center">
			
			<h1>${message}</h1>
			
			<p>${estimated}</p>
			<c:if test="${not empty estimated}"> 
				<div class="progress-bar-info">
		 			<div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
		    			<span class="sr-only">70% Complete</span>
		  			</div>
				</div> <!-- progress -->
			</c:if>
			
			</div> <!-- jumbotron -->
		
		</div> <!-- container -->
	</div>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script type="text/javascript" src="${path}/static/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="${path}/static/bootstrap/js/bootstrap.js"></script>
	
</body>
</html>