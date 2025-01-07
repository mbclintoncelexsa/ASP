<!DOCTYPE html>
<html>
<body>
<form  method="get">
Your name: <input type="text" name="fname" size="20" />
<input type="submit" value="Submit" />
</form>
<%
dim fname
fname=Request.QueryString("fname")
If fname<>"" Then
    Response.Write("Hello " & fname & "!<br>")
    Response.Write("How are you today?")
End If
%>
</body>
</html>