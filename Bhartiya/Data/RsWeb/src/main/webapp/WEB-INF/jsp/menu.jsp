    
<style>
*
{ margin: 0;
  padding: 0;}



body{

background: #723D27;
}  
  
  nev{
  	display: block;
  }
  
  #main,nav, #menubar{ 
  margin-left: auto; 
  margin-right: auto;
  }

ul#nav li.current a, ul#nav li:hover a{ 
  color: #FFF;
  height:58%;
  background: #723D27;
  background: -moz-linear-gradient(#432415, #723D27);
  background: -o-linear-gradient(#432415, #723D27);
  background: -webkit-linear-gradient(#432415, #723D27); 
  text-shadow: none;
  
  }

  
  
  




  


  
#menubar
{ width: 100%;
  height: 100%;
  text-align: center; 
  margin: 0 auto;
  background: #432415;
  background: -moz-linear-gradient(#723D27, #432415);
  background: -o-linear-gradient(#723D27, #432415);
  background: -webkit-linear-gradient(#723D27, #432415);
  border-radius: 7px 7px 0px 0px;
  -moz-border-radius: 7px 7px 0px 0px;
  -webkit-border: 7px 7px 0px 0px;
  overflow: hidden;
  } 
  

  
ul#nav
{ margin:0;
  float: right;}

ul#nav li
{ padding: 0 0 0 0px;
  list-style: none;
  margin: 2px 0 0 0;
  display: inline;
  background: transparent;}

ul#nav li a
{ 
	
  float: left;
  font: bold 80%  Arial, Helvetica;
  height: 80%;
  margin-top: 1%;
  margin-bottom: 1%;
  margin-left:10px;
  margin-right:10px;
  text-shadow: 1px 1px 1px #444;
  padding: 6px 20px 0 20px;
  background: transparent; 
  border-radius: 50% 50% 50% 50%;
  -moz-border-radius: 50% 50% 50% 50%;
  -webkit-border: 50% 50% 50% 50%;
  text-align: center;
  color: #green;
  text-decoration: none;} 

</style>


     
<div id="main">
    
	<nav>
	  <div id="menubar">
        <ul id="nav">
          <li class="current">
          	  <a href="<%= request.getContextPath() %>/home">			Home</a></li>
          <li><a href="<%= request.getContextPath() %>/profile">		Profile</a></li>
          <li><a href="<%= request.getContextPath() %>/ourJny">			Our Journey</a></li>
          <li><a href="<%= request.getContextPath() %>/work">			Work</a></li>
          <li><a href="<%= request.getContextPath() %>/login">			Login</a></li>
        </ul>
      </div><!--close menubar-->	
    </nav>	
    </div>
  