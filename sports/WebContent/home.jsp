<html>


<% if(session.getAttribute("user")==null)
{
	%>
	
	<%
        String redirectURL = "http://localhost:8023/sports/login.jsp";
        response.sendRedirect(redirectURL);
    %>
	<% 
}%>



<%@ include file="common.jsp" %>
<body style=" background-image: url('sms1.jpg');">
<span class="shift"></span>
	<input type="submit" value="SPORTS" class="block1" onclick="location.href='sports.jsp';"></input>
<span class="shift"></span>
	<input type="submit" value="INFRASTRUCTURE" class="block1" onclick="location.href='infra.jsp';"></input>
<span style="display:inline-block; width:200px;"></span>

<br><br><br><br>

<span class="shift"></span>
<span class="shift"></span>
<br>
<br>
<br>
<span class="shift"></span>
	<input type="submit" value="PLAYERS" class="block1" onclick="location.href='player.jsp';"></input>
<span style="display:inline-block; width:100px;"></span>
<span class="shift"></span>
<span class="shift"></span>

	<input type="submit" value="NOTIFICATION" class="block2" onclick="location.href='notif.jsp';"></input>
<br><br><br><br>

<span class="shift"></span>
	<input type="submit" value="SPONSORS" class="block1" onclick="location.href='sponsor.jsp';"></input>
<span class="shift"></span>
	<input type="submit" value="PRIZES" class="block1" onclick="location.href='prize.jsp';"></input>
<span style="display:inline-block; width:100px;"></span>
<br><br><br><br>


<br><br>



</body>
</html>
