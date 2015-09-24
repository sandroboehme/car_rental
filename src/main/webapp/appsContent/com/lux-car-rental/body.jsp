<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<sling:defineObjects />

<div class="row component" data-component-type="bs-row-12" data-component-id="1">
	<div class="col-xs-12 component-container" data-component-id="2">
<div class="component script-container" data-component-type="sling-include" data-component-id="4">
				<sling:include path="/lux-car-rental/main-menu" resourceType="com/lux-car-rental/main-menu" />
			</div>
<div class="component script-container" data-component-type="sling-call" data-component-id="5">
				<sling:call script="main-menu-content.jsp" />
			</div>

		
	</div>
</div>

