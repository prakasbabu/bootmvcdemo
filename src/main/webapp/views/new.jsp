<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri = "http://www.springframework.org/tags/form" prefix = "form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="insert" modelAttribute="student" method="post">
    <label for="fullName">Full Name:</label>
    <form:input path="fullName" id="fullName" />
	<br>
    <label>Gender:</label>
   
    <form:radiobutton path="gender" value="Male" /> Male
    <form:radiobutton path="gender" value="Female" /> Female
    <br>
	<label>Tasks:</label>
    <form:checkbox path="tasks" value="Work" /> Work
    <form:checkbox path="tasks" value="Study" /> Study
    <form:checkbox path="tasks" value="Sleep" /> Sleep
    
    From : <form:select path="cityFrom">

 

<form:option value="NewJesery" label="NewJersey"></form:option>
<form:option value="NewFesery" label="NewFersey"></form:option>
<form:option value="NewHesery" label="NewHersey"></form:option>
<form:option value="NewKesery" label="NewKersey"></form:option>
<form:option value="NewLesery" label="NewLersey"></form:option>

 

</form:select>

 

<br>
To : <form:select path="cityTo">
<form:option value="Texas"></form:option>
<form:option value="NY"></form:option>
<form:option value="LA"></form:option>
<form:option value="BOS"></form:option>
<form:option value="CHS"></form:option>
<form:option value="abc"></form:option>


</form:select>
    

    <input type="submit" value="Submit" />
</form:form>



</body>
</html>