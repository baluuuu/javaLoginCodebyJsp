<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head><font color="white"><center> <h1>WELCOME TO FOODYSPACE!!</h1></marquee>

   <title>Foodyspace</title>
     <script type="text/javascript">
                 function val()
      {     if(document.myForm.Username.value=="" )
         {        alert( "Please provide your Username!" );
            return false;
         }
            

 if(password.length<8&&Pass.value<=90&&Pass.value>=65){ 
  alert("Please provide strong Password "); 
  return false; 
  }
}
     </script> 
<style >
#copyright
{
position: absolute;
bottom: 0 em;
right: 1 em;
text-align: left;

}
.temp{
width: 22%;
height: 16em;
}
</style>
  </head>
      <body background = "vaishali.jpg">


<!-- This is the containing element. Uses position:relative -->
   
 <img src="vaishali1.png" style='position:absolute; top:0; left:0;' width='100px' height='100px' alt='' />
 <!-- Image will stick to the top left of the parent element -->
</div>



      <form method="post" action="login.jsp">
      <center><table style="margin-top:8em;"width:30%; height:40%"; cellspacing="10" cellpadding="5" border="0">
<tr>

</tr>
           <tr>

               <td align="right"><font color="orange"><font size="3"> </td>

               <td><center><input type="text" name="user_id"  placeholder="Enter Username" style="font-size:12pt;" /></td>
          
</tr>
        
                <tr>
               <td align="right"><font color="orange"><font size="3"> </td>
               <td><center><input type="password" name="password"  placeholder="Enter Password"
                style="font-size:12pt;" /></td>     </tr>
             <tr>
               <td align="right"></td>
               <td><center><input type="submit"  value="Submit"
                style="font-size:9pt;color:white; background-color:red; border:2px solid white;padding:8px">
</td>     </tr>
                  </table></center>   </form>
                 <h3 style= "color:blue"><% 
                  String t=request.getParameter("t");
                  if(t!=null)
                  out.println("Invalid Userid or Password !");
                  %></h3>
<div class="temp"> </div>
<div id="Copyright" ><footer><p align="right" style="color: black"> &copy; Copyright 2017 Foodyspace.All Rights Reserved </p></footer>
</div>
<h2><%request.getAttribute("errorMessage");%></h2>
   </body></html>

 