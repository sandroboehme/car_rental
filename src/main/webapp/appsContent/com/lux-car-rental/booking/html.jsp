<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>
<sling:defineObjects />

<div class="component row" data-component-type="bs-row-12" data-component-id="1">
	<div class="col-xs-12 component-container" data-component-id="2">



<sb:component componentId="4">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<div class="form-group component" data-component-type="bs-text-field" ${componentIdAttribute}>
					<label for="${componentProps.nameAndId}"><c:out value="${componentProps.label}" /></label> <input type="text"
						class="form-control" id="${componentProps.nameAndId}" name="${componentProps.nameAndId}" value="${componentProps.value}">
				</div>
			</sb:component>
<sb:component componentId="3">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<div class="form-group component" data-component-type="bs-text-field" ${componentIdAttribute}>
					<label for="${componentProps.nameAndId}"><c:out value="${componentProps.label}" /></label> <input type="text"
						class="form-control" id="${componentProps.nameAndId}" name="${componentProps.nameAndId}" value="${componentProps.value}">
				</div>
			</sb:component>
<sb:component componentId="5">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<input type="hidden" class="component" data-component-type="bs-user-text-field" ${componentIdAttribute} id="${componentProps.nameAndId}" name="${componentProps.nameAndId}"
					value="<%=request.getUserPrincipal().getName()%>">
			</sb:component>
<sb:component componentId="8">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<input type="hidden" class="component" data-component-type="bs-user-text-field" ${componentIdAttribute} id="${componentProps.nameAndId}" name="${componentProps.nameAndId}"
					value="<%=request.getUserPrincipal().getName()%>">
			</sb:component>
<sb:component componentId="6">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<input type="hidden" class="component" data-component-type="bs-hidden-field" ${componentIdAttribute} id="${componentProps.nameAndId}" name="${componentProps.nameAndId}"
					value="${componentProps.value}">
			</sb:component>
<sb:component componentId="7">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<button class="component btn btn-success" data-component-type="bs-button-submit" type="submit" class="btn btn-primary"
					${componentIdAttribute}>
					<c:out value="${componentProps.text}" />
				</button>
			</sb:component>
	</div>
</div>
