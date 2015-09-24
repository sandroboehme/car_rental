<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>

<sling:defineObjects />
<c:set var="scriptStack" value="1_8" />

<div id="cms_0_6_3_1" class="component row" data-component-type="bs-row-12" data-component-id="1">
	<div id="cms_0_6_3_2" class="col-xs-12 component-container" data-component-id="2">


		<div class="row component" data-component-type="bs-row-12" data-component-id="30">
				
			</div>
<div class="row component" data-component-type="bs-row-12" id="cms_71" data-component-id="7">
			<div class="col-xs-12 component-container" id="cms_72" data-component-id="6">








<sb:component componentId="8">
			<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
			<p class="component" data-component-type="bs-p" ${componentIdAttribute}>
				<c:out value="${sling:getValue(componentProps,'value','Paragraph Content')}" />
			</p>
		</sb:component>
<sb:component componentId="9">
						<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
						<p class="component" data-component-type="bs-p" ${componentIdAttribute}>
							<c:out value="${sling:getValue(componentProps,'value','Paragraph Content')}" />
						</p>
					</sb:component>
<sb:component componentId="10">
						<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
						<p class="component" data-component-type="bs-p" ${componentIdAttribute}>
							<c:out value="${sling:getValue(componentProps,'value','Paragraph Content')}" />
						</p>
					</sb:component>



			</div>
		</div>
		



<h1 class="component" data-component-type="bs-h1" id="cms_67" data-component-id="3">The h1. Bootstrap heading</h1>


		<h1>Sub-Menu</h1>
		<ul>
			<li>Item 1</li>
			<li>Item 2</li>
			<li>Item 3</li>
			<li>Item 4</li>
		</ul>
	</div>
</div>