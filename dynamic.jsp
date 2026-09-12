<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>JSP Dynamic Page</title>
</head>

<body>

    <h1>JSP Dynamic Web Page</h1>

    <%
        out.print("<p>The Date is : " + new java.util.Date() + "</p>");
    %>

</body>

</html> 