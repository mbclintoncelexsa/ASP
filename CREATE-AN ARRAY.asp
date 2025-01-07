<!DOCTYPE html>
<html>
<body>

<%
Dim famname(5),i
famname(0) = "jack"
famname(1) = "little jack"
famname(2) = "krish"
famname(3) = "sharma"
famname(4) = "james"
famname(5) = "jango"

For i = 0 to 5
     response.write(famname(i) & "<br>")
Next
%>

</body>
</html>