<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<sling:defineObjects />

<div class="row component" data-component-type="bs-row-12" data-component-id="1">
	<div class="col-xs-12 component-container" data-component-id="2">
		<sb:component componentId="29">
			<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
			<h1 class="component" data-component-type="bs-h1" ${componentIdAttribute}>
				<c:out value="${componentProps.value}" />
			</h1>
		</sb:component>
		<sb:component componentId="7">
			<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
			<div class="component" data-component-type="bs-form" ${componentIdAttribute}>
				<form class="component-container" action="${fn:escapeXml(componentProps.action)}" method="${componentProps.method}"
					data-component-id="8">
					<sb:component componentId="10">
						<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
						<input type="hidden" class="component" data-component-type="bs-hidden-field" ${componentIdAttribute}
							id="${componentProps.nameAndId}" name="${componentProps.nameAndId}" value="${componentProps.value}">
					</sb:component>
					<sb:component componentId="11">
						<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
						<input type="hidden" class="component" data-component-type="bs-hidden-field" ${componentIdAttribute}
							id="${componentProps.nameAndId}" name="${componentProps.nameAndId}" value="${componentProps.value}">
					</sb:component>

					<div class="component script-container" data-component-type="sling-include" data-component-id="9">
						<sling:include path="/lux-car-rental/booking" resourceType="com//lux-car-rental/booking" />
					</div>




				</form>
			</div>
		</sb:component>


















	</div>
</div>

