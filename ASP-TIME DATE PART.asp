<!DOCTYPE html>
<html lang="en">
<head>
   Hello There!<p>
<% 
Response.Write "The Time Is " & Time () & "<P>"

x=Datepart("h",Time())
Response.write" The Hour Is " & X & "<P>"
if X>= 12 then
Response.write"Good Afternoon!"
Else
Response.write"Good Morning!"
End if 




%>