<html>
	<link type = "text/css" rel = "stylesheet" href = "login.css"/>
	<body>
		<br><br><br><br>
		
<%

if(session.getAttribute("user")==null)
{
%>
	 <div class="login-block">
    <h1>Login</h1> 
<form action="loginProcess.jsp" method="post">
    <input type="text" value="" placeholder="Username" name="username" />
    <input type="password" value="" placeholder="Password" name="password" />
    <button>SUBMIT</button>
</form>
 <a href="/sports/register.jsp">Not registered?</a>
</div>
<%
}else{
%>
<div>
	<center><h1>u ahve already logged in</h1></center>
</div>
<%
}
%>
	</body>
	</html>
