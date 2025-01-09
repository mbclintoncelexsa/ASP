<!DOCTYPE html>
<html>
<body>

<%
i=hour(time)
If i <  10 Then
  response.write("Good morning!")
Else
  response.write("Have a nice day!")
End If
%>

</body>
</html>