<%--
  Created by IntelliJ IDEA.
  User: Tran Anh Tuan
  Date: 8/16/2018
  Time: 8:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form method="post" action="/current">
    <table>
        <tr>
            <td>USD</td>
            <td><input type="number" name="usd"></td>
        </tr>
        <tr>
            <%--<td>VND</td>--%>
            <%--<td><input type="number" name="vnd"></td>--%>
        <%--</tr>--%>
        ${result}
        <tr>
            <td><input type="submit" value="Ok"></td>
        </tr>
    </table>
</form>
</body>
</html>
