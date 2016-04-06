<jsp:include page='<%=(String) request.getAttribute("includeHeader")%>' />
<%@ page import="java.util.ArrayList"%>

<style>
.resize {
width: 60%;
}
.resize-body {
width: 80%;
}


</style>
<div class="container">
	
	
<!-- Panel -->

<div class="panel panel-default resize center-block">
<form action="#" method="post">
  <!-- Default panel contents -->
  <div class="panel-heading text-center"><h1>Did you forget your password?</h1></div>
  <%-- <label style="text-align: center" for="message"><font color="#0" size="4"><%=message%></font></label> <br> --%>
  <div class="panel-body resize-body center-block">
  		
				<div class="form-group"> 
				
					<label for="currentEmailAddress"><font color="#0" size="4">Enter your UTA Mav email address below and we will send a temporary password</font></label> 
					<br>
					<input type="currentEmailAddress" class="form-control" name=currentEmailAddress>
				</div>
			
		</div>
		<div class="panel-footer text-center">
      	<input type="submit" class="btn-lg" value="Submit">
      </div>
      </form>
	</div>
</div>

<%@include file="templates/footer.jsp"%>


