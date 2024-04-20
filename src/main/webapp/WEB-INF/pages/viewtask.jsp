<%@page isELIgnored="false" %> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tasks page</title>
</head>
<body>
    <h3>Tasks page</h3>
    
    <table border="1">
        <thead>
            <tr>
                <th>TaskName</th>
                <th>DueDate</th>
                <th>DueTime</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${task}" var="taskinfo">
                <tr>
                    <td>${taskinfo.taskName}</td>
                    <td>${taskinfo.taskDate}</td>
                    <td>${taskinfo.taskTime}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>