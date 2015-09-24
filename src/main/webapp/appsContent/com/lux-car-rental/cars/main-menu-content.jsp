<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<sling:defineObjects />

<div class="row component" data-component-type="bs-row-12" data-component-id="1">
	<div class="col-xs-12 component-container" data-component-id="2">
<div class="row component" data-component-type="bs-row-4-4-4" data-component-id="13">
				<div class="col-xs-4 component-container" data-component-id="14">
<span class="component" data-component-type="img" data-component-id="23"> <img style="max-width: 100%; max-height: 100%;"
				src="" alt="Image"> <script type="text/javascript">
					// creating the namespace
					var org = org || {};
					org.carrental = org.carrental || {};
					//defining the module
					org.carrental.ImageLoader = org.carrental.ImageLoader || (function() {
						function ImageLoader() {
							var thatImageLoader = this;
							$('[data-component-type="img"]').each(function() {
								var thisComponent = this;
								org.sling.sitebuilder.client.getComponentJSON(this, function(data) {
									$(thisComponent).children("img:first").attr("src", data.src);
								});
							});
						}
						return ImageLoader;
					}());
					org.sling.sitebuilder.componentScripts["org.carrental.imageLoader"] = org.carrental.ImageLoader;
				</script>
			</span>
<span class="component" data-component-type="img" data-component-id="24"> <img style="max-width: 100%; max-height: 100%;"
				src="" alt="Image"> <script type="text/javascript">
					// creating the namespace
					var org = org || {};
					org.carrental = org.carrental || {};
					//defining the module
					org.carrental.ImageLoader = org.carrental.ImageLoader || (function() {
						function ImageLoader() {
							var thatImageLoader = this;
							$('[data-component-type="img"]').each(function() {
								var thisComponent = this;
								org.sling.sitebuilder.client.getComponentJSON(this, function(data) {
									$(thisComponent).children("img:first").attr("src", data.src);
								});
							});
						}
						return ImageLoader;
					}());
					org.sling.sitebuilder.componentScripts["org.carrental.imageLoader"] = org.carrental.ImageLoader;
				</script>
			</span>
</div>
				<div class="col-xs-4 component-container" data-component-id="15">
<sb:component componentId="19">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<h1 class="component" data-component-type="bs-h1" ${componentIdAttribute}>
					<c:out value="${componentProps.value}" />
				</h1>
			</sb:component>
<sb:component componentId="18">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<p class="component" data-component-type="bs-p" ${componentIdAttribute}>
					<c:out value="${sling:getValue(componentProps,'value','Paragraph Content')}" />
				</p>
			</sb:component></div>
				<div class="col-xs-4 component-container" data-component-id="16">
<sb:component componentId="21">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<a href="${componentProps.href}"  class="component" data-component-type="bs-text-link" ${componentIdAttribute}><c:out value="${componentProps.linkText}" /></a>
			</sb:component></div>
			</div>
<div class="row component" data-component-type="bs-row-4-4-4" data-component-id="6">
				<div class="col-xs-4 component-container" data-component-id="7">
<span class="component" data-component-type="img" data-component-id="10"> <img style="max-width: 100%; max-height: 100%;"
				src="" alt="Image"> <script type="text/javascript">
					// creating the namespace
					var org = org || {};
					org.carrental = org.carrental || {};
					//defining the module
					org.carrental.ImageLoader = org.carrental.ImageLoader || (function() {
						function ImageLoader() {
							var thatImageLoader = this;
							$('[data-component-type="img"]').each(function() {
								var thisComponent = this;
								org.sling.sitebuilder.client.getComponentJSON(this, function(data) {
									$(thisComponent).children("img:first").attr("src", data.src);
								});
							});
						}
						return ImageLoader;
					}());
					org.sling.sitebuilder.componentScripts["org.carrental.imageLoader"] = org.carrental.ImageLoader;
				</script>
			</span>
<span class="component" data-component-type="img" data-component-id="12"> <img style="max-width: 100%; max-height: 100%;"
				src="" alt="Image"> <script type="text/javascript">
					// creating the namespace
					var org = org || {};
					org.carrental = org.carrental || {};
					//defining the module
					org.carrental.ImageLoader = org.carrental.ImageLoader || (function() {
						function ImageLoader() {
							var thatImageLoader = this;
							$('[data-component-type="img"]').each(function() {
								var thisComponent = this;
								org.sling.sitebuilder.client.getComponentJSON(this, function(data) {
									$(thisComponent).children("img:first").attr("src", data.src);
								});
							});
						}
						return ImageLoader;
					}());
					org.sling.sitebuilder.componentScripts["org.carrental.imageLoader"] = org.carrental.ImageLoader;
				</script>
			</span>
</div>
				<div class="col-xs-4 component-container" data-component-id="8">
<sb:component componentId="20">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<h1 class="component" data-component-type="bs-h1" ${componentIdAttribute}>
					<c:out value="${componentProps.value}" />
				</h1>
			</sb:component>
<sb:component componentId="11">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<p class="component" data-component-type="bs-p" ${componentIdAttribute}>
					<c:out value="${sling:getValue(componentProps,'value','Paragraph Content')}" />
				</p>
			</sb:component></div>
				<div class="col-xs-4 component-container" data-component-id="9">
<sb:component componentId="22">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<a href="${componentProps.href}"  class="component" data-component-type="bs-text-link" ${componentIdAttribute}><c:out value="${componentProps.linkText}" /></a>
			</sb:component></div>
			</div>


		
	</div>
</div>

