<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<sling:defineObjects />
<c:set var="siteBuilderScriptStack" value="1" />

<div class="row component" data-component-type="bs-row-12" id="cms_62" data-component-id="2">
	<div id="cms_0_7" class="col-xs-3 component-container" data-component-id="3">
		
<div id="cms_0_8" class="component script-container" data-component-type="sling-include" data-component-id="6">
			<sling:include path="/carRental/rent" resourceType="org/bootstrap/sidebar-menu" />
		</div>




	</div>
	<div id="cms_0_5" class="col-xs-9 component-container" data-component-id="4">



		<div id="cms_61" class="component script-container" data-component-type="call-script" data-component-id="5">
			<sling:call script="body-content.jsp" />
		</div>


	</div>
</div>
