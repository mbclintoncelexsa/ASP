<%
dim sports
sports=Request.Form("sports")
%>
<body>
<form  method="post">
<p>Please select your favorite sport:</p>

<input type="radio" name="sports"
<%if sports="Football" then Response.Write("checked")%>
value="Football">Football
<br>
<input type="radio" name="sports"
<%if sports="Cricket" then Response.Write("checked")%>
value="Cricket">Cricket
<br>
<input type="radio" name="sports"
<%if sports="Basketball" then Response.Write("checked")%>
value="Basketball">Basketball
<br>
<input type="radio" name="sports"
<%if sports="Tenis" then Response.Write("checked")%>
value="Tenis">Tenis
<br>
<input type="submit" value="Submit" />
</form>
<%
if sports<>"" then
   Response.Write("<p>Your favorite sports is: " & sports & "</p>")
end if
%>
</body>
</html>