<%
' Delete the "UserName" cookie
Response.Cookies("UserName").Expires = #Jan 1 2025#

Response.Write("Your cookie has been cleared! Access is no longer available..")
%>