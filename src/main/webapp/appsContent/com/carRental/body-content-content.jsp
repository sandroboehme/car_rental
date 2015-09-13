<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>
<sling:defineObjects />

<div id="cms_0_51" class="component row" data-component-type="bs-row-12" data-component-id="1">

	<div id="cms_0_52" class="col-xs-12 component-container" data-component-id="2">
<sb:component componentId="13">
						<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
						<p class="component" data-component-type="bs-p" ${componentIdAttribute}>
							<c:out value="${sling:getValue(componentProps,'value','Paragraph Content')}" />
						</p>
					</sb:component>
<sb:component componentId="12">
						<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
						<p class="component" data-component-type="bs-p" ${componentIdAttribute}>
							<c:out value="${sling:getValue(componentProps,'value','Paragraph Content')}" />
						</p>
					</sb:component>
<sb:component componentId="14">
						<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
						<p class="component" data-component-type="bs-p" ${componentIdAttribute}>
							<c:out value="${sling:getValue(componentProps,'value','Paragraph Content')}" />
						</p>
					</sb:component>















	</div>
</div>