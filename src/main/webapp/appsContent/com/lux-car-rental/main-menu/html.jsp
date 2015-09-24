<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>
<sling:defineObjects />

<div class="component row" data-component-type="bs-row-12" data-component-id="1">
	<div class="col-xs-12 component-container" data-component-id="2">

<sb:component componentId="3">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<nav class="component navbar navbar-default" data-component-type="bs-navbar" ${componentIdAttribute}>
					<div class="container-fluid">
						<div class="navbar-header">
							<a class="navbar-brand" href="${componentProps.homeURL}"><c:out value="${componentProps.brand}" /></a>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<c:forEach var="child" items="${sling:listChildren(componentResource)}" varStatus="status">
									<sling:adaptTo adaptable="${child}" adaptTo="org.apache.sling.api.resource.ValueMap" var="childProps" />
									<li class=""><a href="${fn:escapeXml(childProps.href)}"><c:out
												value="${childProps.linkText}" /> <span class="sr-only">(current)</span></a></li>
								</c:forEach>
							</ul>
						</div>
						<!-- /.navbar-collapse -->
					</div>
					<!-- /.container-fluid -->
				</nav>
			</sb:component>
	</div>
</div>
