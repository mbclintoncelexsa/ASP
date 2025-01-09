<!DOCTYPE html>
<html>
<body>

<%
i=hour(time)
If i = 10 Then
     response.write("English class!")
ElseIf i = 11 Then
     response.write("Science class!")
ElseIf i = 12 Then
     response.write("Maths class!")
ElseIf i = 13 Then
     response.write("Lunch Break!")
ElseIf i = 14 Then
     response.write("Biology!")
ElseIf i = 15 Then
     response.write("way to Home!")
Else
     response.write("Unknown")
End If
%>

</body>
</html>