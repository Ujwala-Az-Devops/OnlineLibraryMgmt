<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Education</title>
<meta name="keywords" content="free css templates, education, school, college, university, templatemo.com" />
<meta name="description" content="Education template is for academic related websites" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
function ctck()
{
var sds = document.getElementById("dum");
if(sds == null){alert("You are using a free package.\n You are not allowed to remove the tag.\n");}
}
</script>

<SCRIPT LANGUAGE="JavaScript">
function dil(form)
{
   for(var i=0; i<form.elements.length; i++)
   {
		if(form.elements[i].value == "")
		{
		   alert("Fill out all Fields")
		   document.F1.accountno.focus()
		   return false
		}
   }

   if(isNaN(document.F1.accountno.value))
   {
       alert("Accountno must  be  number & can't be null")
	   document.F1.accountno.value=""
	   document.F1.accountno.focus()
	   return false
   }
   if(!isNaN(document.F1.username.value))
   {
       alert("User Name  must  be  char's & can't be null")
	   document.F1.username.value=""
	   document.F1.username.focus()
	   return false
   }

   if(!isNaN(document.F1.password.value))
   {
       alert("Password  must  be  char's & can't be null")
	   document.F1.password.value=""
	   document.F1.password.focus()
	   return false
   }
   
   return true   
}
</SCRIPT>

</head>
<body>
<div id="templatemo_header_wrapper">
    <div id="templatemo_header">
    	<div id="site_title">
            <h1><a href="http://www.cstpoint.com" target="_parent">
                <img src="images/templatemo_logo.png" alt="Site Title" />
                <span>free css templates</span>
            </a></h1>
        </div>
        <p>Library Management.</p>
    
    </div> <!-- end of templatemo_header -->

</div> <!-- end of templatemo_menu_wrapper -->

<div id="templatemo_menu_wrapper">
    <div id="templatemo_menu">
        
        <ul>
            <li><a href="index.html">Home</a></li>
                    <li><a href="admin.jsp">Administrator</a></li>
                    <li><a href="member.jsp">Library Member</a></li>
                    <li><a href="bookdetailsforbookdetails.jsp">Book Details</a></li>
                     <li><a href="aboutus.jsp">About Us</a></li>
                    <li><a href="contactus.jsp">Contact Us</a></li>
             </ul>    	
     
    </div> <!-- end of templatemo_menu -->
</div>

<div id="templatemo_content_wrapper">

	<div id="templatemo_sidebar">
    
    	<div class="sidebar_box">
        	
            <h2>Announcements</h2>
            
            <div class="news_box">
                <a href="#">Fusce sit amet nunc lectus, at pretium augue. Pellentesque tortor felis.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 30, 2048</span></p>
            </div>
            
            <div class="news_box">
                <a href="#">Integer imperdiet, justo ut venenatis vehicula, magna mi placerat felis.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 22, 2048</span></p>
            </div>
            
            <div class="news_box">
                <a href="#">Sed justo dolor, convallis at, vestibulum vitae, elementum eu, pede.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 14, 2048</span></p>
            </div>
        
        </div><div class="sidebar_box_bottom"></div>
        
        <div class="sidebar_box">
			
            <h2>JAVA</h2>
            
            <div class="section_w250 float_l">
				<h3>Core Java</h3>            
				<p>devOps capstone project for online library</p>
           </div>
            <div class="cleaner"></div>
        
        </div><div class="sidebar_box_bottom"></div>
    
    </div> <!-- end of sidebar -->
    
     <div id="templatemo_content">
    
    	<div class="content_box">
    
    	<td valign="top">
    		  <%if(request.getAttribute("sorrynewstaff")!=null)
			{
			out.print("<div>");
			out.print("<font color='blue'><font size='4'>"+request.getAttribute("sorrynewstaff")+"");
			
			out.print("</div>"); 
			}
			
			 %>
	
  
    	<% 
%>
<table width="300" height="100" border="0" cellspacing="10" cellpadding="0" align="center"><%
        
        String username=request.getParameter("username");
		String password=request.getParameter("password");
	    boolean status=verifyLogin2.checkLogin(username,password);
		
		try {
		if(status==true){
			out.print("Welcome    " + username);
		    //out.print("<table>");
			out.println("<br><br><a href='newstaff.jsp'> Create new staff </a><br>");
			out.println("<br><a href='showstaff.jsp'> Show staff deatils </a><br>");
			out.println("<br><a href='bookdetails.jsp'> Show Book deatils </a><br>");
		  
		   // out.print("</table>");
			
			Connection con=GetCon.getCon();
			PreparedStatement ps=con.prepareStatement("");
           			
		}
		else{
			out.print("Please check your username and Password");
			request.setAttribute("aa","Please check your username and Password");
			%>
			<jsp:forward page="admin.jsp"></jsp:forward> 
			<% 
			}
		 }catch (SQLException e) {
			e.printStackTrace();
		}
		
		//}
		
			//}
			%></table><%
%>
    	
    	
		<%-- </table>--%>


<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.*"%>
 
<%@ page import="devOps.capstone.Library.*" %>
             	<%--</table>--%>
             	<h2>JAVA</h2>
            
            <div class="section_w250 float_l">
				<h3>Core Java</h3>            
				<p>oops is a concept of core java so. javatpoint.com ,is realy a very good website we must visit,on this web site,to know java in defth.</p>
           </div>
          
				</form>
  		
			</td>
	
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
        
        <div class="content_box">
        
        	<h2>Testimonial</h2>
            
            <div class="section_w250 float_l">
				<h3>Praesent sollicitudin</h3>            
				<p>Nullam faucibus volutpat sapien sit amet tristique. Suspendisse venenatis, urna nec rhoncus suscipit, turpis turpis auctor nisi.</p>
            
            </div>  
            
            <div class="section_w250 float_r">
				<h3>Quisque blandit</h3>            
				<p>Morbi blandit ipsum sed purus vestibulum bibendum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec nibh sed tellus.</p>
            
            </div>            
           
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
    
    </div> <!-- end of content -->
    
    <div class="cleaner"></div>

</div>

<div id="templatemo_footer_wrapper">

    <div id="templatemo_footer">
    
        <ul class="footer_menu">
                   <li><a href="index.html">Home</a></li>
                    <li><a href="admin.jsp">Administrator</a></li>
                    <li><a href="member.jsp">Library Member</a></li>
                    <li><a href="bookdetailsforbookdetails.jsp">Book Details</a></li>
                     <li><a href="aboutus.jsp">About Us</a></li>
                    <li><a href="contactus.jsp">Contact Us</a></li>
           </ul>
                
                Copyright � 2048 <a href="#">Your Company Name</a> | 
                <a href="http://www.javatpoint.com" target="_parent">Website Projects</a> by <a href="http://www.javatpoint.com" target="_parent">javatpoint.com</a></div>
    
</div>
<div align=center>This project  downloaded form <a href='http://www.javatpoint.com/'>free website projects</a></div></body>
</html>