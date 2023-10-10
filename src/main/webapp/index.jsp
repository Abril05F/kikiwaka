<%--
  Created by IntelliJ IDEA.
  User: Abril
  Date: 15/9/2023
  Time: 13:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP - Hello World</title>
    <jsp:include page="head.jsp"></jsp:include>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>KIKIWAKA</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">

</head>
<body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
    <header>
        <jsp:include page="header.jsp"></jsp:include>
    </header>
    <main>
        <jsp:include page="carousel.jsp"></jsp:include>
        <div class="card-group">
            <div class="card"style="background-color: rgb(230, 2, 20);">
                <img src="img/camping.jpeg" class="card-img-top" alt="camping" ; style="width: 50%; align-self: center;">
                <div class="card-body d-grid gap-2">
                    <a class="btn btn-lg fs-2 text fw-semibold" href="camp.jsp" style="text-align: center; color: white;">CAMPING</a>
                </div>
            </div>
            <div class="card" style="background-color: rgb(230, 2, 20);">
                <img src="img/caza.jpeg" class="card-img-top" alt="caza" style="width: 45%; align-self: center;  margin-top: 3%;">
                <div class="card-body d-grid gap-2">
                    <a class="btn btn-lg fs-2 text fw-semibold" href="caza.jsp"  style="text-align: center; color: white;">CACERÍA</a>
                </div>
            </div>
        </div>
    </main>
</body>
</html>
