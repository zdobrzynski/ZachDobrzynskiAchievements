<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cuphead</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
<jsp:include page="header.jsp" />

<div class="container">
    <h3>Cuphead</h3>
    <div class="row">
        <div class="col">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Taking Names</h5>
                    <p class="card-text">10 - Defeat a Boss</p>
                </div>
            </div>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">A Walk in the Park</h5>
                    <p class="card-text">30 - Defeat every boss in inkwell Isle 1</p>
                </div>
            </div>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">A Day at the Fair</h5>
                    <p class="card-text">10 - Defeat every boss in Inkwell Isle 2</p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row">
    <div class="container">
        <div class="row">
            <div class="col-4">
                <button type="button" class="btn btn-primary">Add Achievement</button>
            </div>
            <div class="col-4">
                <button type="button" class="btn btn-secondary">Edit Achievements</button>
            </div>
            <div class="col-4">
                <button type="button" class="btn btn-danger">Delete Achievement</button>
            </div>
        </div>
    </div>
</div>

<jsp:include page="footer.jsp" />
</body>
</html>