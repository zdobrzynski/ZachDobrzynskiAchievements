<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Achievement Tracker</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>

<jsp:include page="header.jsp" />

<div class="jumbotron jumbotron-fluid">
    <div class="container">
        <h1 class="display-6">Search Game Titles</h1>
        <form action="search" method="get">
            <input type="text" name="gameTitle"><br>
            <input type="submit" value="Search">
        </form>
    </div>
</div>
<jsp:include page="footer.jsp" />
</body>
</html>