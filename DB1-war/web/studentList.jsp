<%-- 
    Document   : studentList
    Created on : 12/03/2019, 2:36:31 AM
    Author     : MY PHU NGUYEN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>LIST STUDENTS</h2>
        <hr>
        <h2>OPTION AVAILABLES</h2>
        <form action="addStudent.jsp">
            <button type="submit">ADD A STUDENT</button>
        </form>
        <br></br>
        <form action="viewStudent.jsp">
            <button type="submit">VIEW STUDENT DB</button>
        </form>
    </body>
</html>
