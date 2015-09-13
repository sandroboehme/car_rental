<!DOCTYPE html>

<%@ page session="false"%>
<%@ page isELIgnored="false"%>
<%@ page import="javax.jcr.*,org.apache.sling.api.resource.Resource"%>
<%@ page import="java.security.Principal"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<sling:defineObjects />
<c:set var="sitebuilderScriptStack" value =""/>



<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Best Car Rental. Ever!</title>

<!-- Bootstrap -->
<link href="<%=request.getContextPath()%>/apps/org/bootstrap/3rdparty/bootstrap.css" rel="stylesheet">

<!--  jQuery UI for the sortable jQuery plugin -->
<link href="<%=request.getContextPath()%>/apps/org/bootstrap/3rdparty/jquery-ui.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<c:set var="scriptStack" value="" />
	<div id="page-preview" class="container-fluid">
		<div class="row">
			<div id="cms_0" class="col-xs-12 component-container">


				<div id="cms_1" class="component script-container" data-component-type="call-script" data-component-id="1">
					<sling:call script="body.jsp" />
				</div>


			</div>
		</div>
	</div>
	<!-- End container-fluid -->

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script type="text/javascript" src="<%=request.getContextPath()%>/apps/org/bootstrap/3rdparty/jquery.js"></script>

	<script type="text/javascript" src="<%=request.getContextPath()%>/apps/org/bootstrap/3rdparty/jquery-ui.min.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/apps/org/bootstrap/3rdparty/bootstrap.min.js"></script>
</body>
</html>
