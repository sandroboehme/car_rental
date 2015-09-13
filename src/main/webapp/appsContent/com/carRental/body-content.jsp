<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>
<sling:defineObjects />
<c:set var="sitebuilderScriptStack" value="1_5" />

<c:set var="siteBuilderScriptStack" value="1_5" />
<c:set var="scriptStack" value="1_5" />

<div id="cms_0_6_1" class="component row" data-component-type="bs-row-12" data-component-id="1">
	<div id="cms_0_6_4" class="col-xs-9 component-container" data-component-id="2">



<sb:component componentId="1">
			<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
			<p class="component" data-component-type="bs-p" ${componentIdAttribute}>
				<c:out value="${sling:getValue(componentProps,'value','Paragraph Content')}" />
			</p>
		</sb:component>
<sb:component componentId="11">
						<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
						<p class="component" data-component-type="bs-p" ${componentIdAttribute}>
							<c:out value="${sling:getValue(componentProps,'value','Paragraph Content')}" />
						</p>
					</sb:component>








		<p class="component" data-component-type="bs-p" data-component-id="5">This is a static paragraph text.</p>


	</div>
	<div id="cms_0_6_2" class="col-xs-3 component-container" data-component-id="4">


		<div id="cms_61" class="component script-container" data-component-type="call-script" data-component-id="10">
			<sling:call script="body-content-content.jsp" />
		</div>
<img class="component" data-component-type="img" style="max-width: 100%; max-height: 100%;"
			src="http://images.freeimages.com/images/thumbs/23e/mercedes-1485180.jpg" alt="Mercedes" data-component-id="6">
		<div id="cms_62" class="component script-container" data-component-type="call-script" data-component-id="5" data-x="asfd">
			<sling:call script="promotion-sidebar.jsp" />
		</div>


	</div>
</div>
