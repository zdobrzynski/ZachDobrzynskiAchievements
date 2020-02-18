<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Games</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

</head>
<body>
<jsp:include page="header.jsp" />

<div class="container-fluid">
    Right now, Cuphead is the only working title
</div>

<div class="container">
    <div class="row">
        <div class="col-6">
            <div class="card flex-md-row mb-4 box-shadow h-md-250">
                <div class="card-body d-flex flex-column align-items-start">
                    <h3 class="mb-0">
                        <a class="text-dark" href="detail.jsp">Cuphead</a>
                    </h3>
                    <div class="mb-1 text-muted">Number of Achievements: 28</div>
                    <p class="card-text mb-auto">
                        Cuphead, released on September 29th 2017 by StudioMDHR, is a run and gun game with a rubber hose style of animation used in cartoons of the 1930s.
                    </p>
                    <p class="card-text mb-auto">
                        <button type="button" class="btn btn-secondary">Edit Game</button>
                        <button type="button" class="btn btn-danger">Delete Game</button>
                    </p>
                    <img class="card-img-right flex-auto d-none d-md-block" style="width: 200px; height: 250px;" src="resources/img/Cuphead-Cover.jpg">
                </div>
            </div>
        </div>

        <div class="col-6">
            <div class="card flex-md-row mb-4 box-shadow h-md-250">
                <div class="card-body d-flex flex-column align-items-start">
                    <h3 class="mb-0">
                        <a class="text-dark" href="#">Tetris ultimate</a>
                    </h3>
                    <div class="mb-1 text-muted">Number of Achievements: 12</div>
                    <p class="card-text mb-auto">
                        Tetris Ultimate is a puzzle video game developed by SoMa Play.  It was released on November 6th, 2014.
                    </p>
                    <p class="card-text mb-auto">
                        <button type="button" class="btn btn-secondary">Edit Game</button>
                        <button type="button" class="btn btn-danger">Delete Game</button>
                    </p>
                    <img class="card-img-right flex-auto d-none d-md-block" style="width: 200px; height: 250px;" src="resources/img/Tetrisultimate-Cover.jpg">
                </div>
            </div>
        </div>
    </div>

</div>

<jsp:include page="footer.jsp" />
</body>
</html>
