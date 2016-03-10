
	<link rel="stylesheet" type = "text/css" href = "<%= request.getContextPath()%>/css/homeStyle.css" >
	<script type="text/javascript" src="<%= request.getContextPath()%>/js/jquery-1.11.3.min.js"></script>
	<style type="text/css">
	div{
		border: 0px solid #FFF;
	}
	.content{
	
	
	}
	.divHead{
	
	
	}
	.divBody{
	}
	.divfoot{
	}
	
	
	
	</style>
	
</head>



 
<div id = "main_Div">
	<div id = "head_Div" class = "content divHead">
	
	</div><!-- End Head_Div -->
	<div id = "menu_Div" style = "background:red;">
	<jsp:include page="../menu.jsp"></jsp:include>
	
	</div><!-- End Menu_Div -->
	
	<div id = "body_Div" style = "background:white;" class = "content divBody"></div> <!-- End Body_Div -->
	<div id = "foot_Div" style = "background:green;"class = "content divFoot"></div> <!-- End Foot_Div -->
</div>   <!-- End Main_Div -->
