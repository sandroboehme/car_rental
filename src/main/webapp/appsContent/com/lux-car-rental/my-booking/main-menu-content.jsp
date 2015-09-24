<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling"%>
<%@ taglib prefix="sb" uri="http://sling.apache.org/taglibs/sitebuilder"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<sling:defineObjects />

<div class="row component" data-component-type="bs-row-12" data-component-id="1">
	<div class="col-xs-12 component-container" data-component-id="2">

<sb:component componentId="6">
				<sling:adaptTo adaptable="${componentResource}" adaptTo="org.apache.sling.api.resource.ValueMap" var="componentProps" />
				<c:set var="searchPath" value="${componentProps.searchPath}"></c:set>
				<c:set var="user" value="<%=request.getUserPrincipal().getName()%>"></c:set>
				<c:set var="userConstraint" value="[@username = '${user}']"></c:set>
				<sling:findResources query="/jcr:root${componentProps.searchPath}//element(*, nt:base)" language="xpath" var="bookings" />
				<table class="component table table-hover" data-component-type="bs-table" ${componentIdAttribute}>
					<tr>
						<c:forEach var="colDef" items="${sling:listChildren(componentResource)}">
							<sling:adaptTo adaptable="${colDef}" adaptTo="org.apache.sling.api.resource.ValueMap" var="colDefProps" />
				  			<th><c:out value='${colDefProps.colheader}'></c:out></th>
			  			</c:forEach>
					</tr>
					<c:forEach var="row" items="${bookings}" varStatus="status">
						<sling:adaptTo adaptable="${row}" adaptTo="org.apache.sling.api.resource.ValueMap" var="rowProps" />

						<tr>
							<c:forEach var="colDef" items="${sling:listChildren(componentResource)}" varStatus="status">
								<sling:adaptTo adaptable="${colDef}" adaptTo="org.apache.sling.api.resource.ValueMap" var="colDefProps" />
					  			<td><c:out value='${rowProps[colDefProps.colname]}'></c:out></td>
				  			</c:forEach>
						</tr>
					</c:forEach>
				</table>
			</sb:component>
		
	</div>
</div>

