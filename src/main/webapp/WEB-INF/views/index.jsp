<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h1>Calculator</h1>
<form id="calculator" method="get" action="calculate">
    <input type="text" placeholder="0" name="firstOperand" value="${firstOperand}"><br>
    <input type="text" placeholder="0" name="secondOperand" value="${secondOperand}"><br>
    <input type="submit" name="operator" value="+">
    <input type="submit" name="operator" value="-">
    <input type="submit" name="operator" value="*">
    <input type="submit" name="operator" value="/"><br>
    <span>Result ${operator}:${result}</span>
</form>
</body>
</html>
