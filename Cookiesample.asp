<%
' Set the cookie with username and expiration date
Response.Cookies("UserName") = "logan"
Response.Cookies("UserName").Expires = DateAdd("d", 5, Now()) 

' Check if the cookie exists and show the appropriate message
If Request.Cookies("UserName") <> "" Then
    Response.Write("Hi there, welcome back, " & Request.Cookies("UserName") & "!<br>")
Else
    Response.Write("Welcome, new user!<br>")
End If

' Delete the cookie by setting its expiration date to a time in the past
Response.Cookies("UserName").Expires = DateAdd("d", -1, Now())

' Confirm the cookie has been deleted
Response.Write("Your cookie information has been deleted.<br>")
%>
