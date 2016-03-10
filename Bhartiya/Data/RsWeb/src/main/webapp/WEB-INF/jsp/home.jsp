<html>
<head>
	<%@ page contentType="text/html; charset=UTF-8" %> 
	<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type = "text/css" href = "<%= request.getContextPath()%>/css/homeStyle.css" >
	<script type="text/javascript" src="<%= request.getContextPath()%>/js/jquery-1.11.3.min.js"></script>
	
	<style type="text/css">
	
	
	
	
	
	</style>
		
</head>
<body>
<div id="main_Div">
<div id="head_Div"> 
		
भारतीय राजनीति
</div> <!-- end head_Div -->
<div id = "menu_Div">
	<jsp:include page="../jsp/menu.jsp"></jsp:include>

</div>	<!-- End Menu_Div -->
<div id="body_Div">

<div>
	<a href="<%=request.getContextPath() %>/poolRequest">Click Me !</a>
</div>

</div> <!-- end body_Div -->
<div id="foot_Div">

<div id = "scroll">
</div>

</div> <!-- end foot_Div -->
</div>



<script type="text/javascript">
$(document).ready(function(){
	alert("Hi");
	
	
	
});

</script>


</body>
</html>