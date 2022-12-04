<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>

<body>
<h3>Info for all Emp</h3>
<br><br>
<security:authorize access="hasRole('HR')">
<input type="button" value="salary" onclick="window.location.href = 'hr_info'">
</security:authorize>
Only HR
<br><br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="manager" onclick="window.location.href = 'manager_info'">
</security:authorize>
Only Manager





</body>









</html>