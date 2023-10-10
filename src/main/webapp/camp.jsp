<%--
  Created by IntelliJ IDEA.
  User: Abril
  Date: 29/8/2023
  Time: 12:57
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:include page="header.jsp"></jsp:include>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <title>CAMPING</title>
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
<div class="card-group" style="margin-top: 10%;" >
    <div class="card" style="border-color: white;">
        <img src="img/camping.jpeg" class="card-img" alt="camping"; style="width: 65%; align-self: center; margin-top: 5%; border-radius: 50%;">
        <div class="card-body d-grid gap-2">
            <a class="btn btn-lg text fw-semibold" href="carpas.jsp" style="text-align: center;">CARPAS</a>
        </div>
    </div>
    <div class="card" style="border-color: white;">
        <img src="img/camping.jpeg" class="card-img" alt="camping"; style="width: 65%; align-self: center; margin-top: 5%; border-radius: 50%;">
        <div class="card-body d-grid gap-2">
            <a class="btn btn-lg text fw-semibold" href="elementos.jsp" style="text-align: center;">ELEMENTOS</a>
        </div>
    </div>
    <div class="card" style="border-color: white;">
        <img src="img/camping.jpeg" class="card-img" alt="caza" style="width: 65%; align-self: center;  margin-top: 5%; border-radius: 50%;">
        <div class="card-body d-grid gap-2">
            <a class="btn btn-lg text fw-semibold" href="indumentaria.jsp"  style="text-align: center;">INDUMENTARIA</a>
        </div>
    </div>
    <div class="card" style="border-color: white;">
        <img src="img/caza.jpeg" class="card-img" alt="caza" style="width: 65%; align-self: center;  margin-top: 5%; border-radius: 50%;">
        <div class="card-body d-grid gap-2">
            <a class="btn btn-lg text fw-semibold" href="transporte.jsp"  style="text-align: center;">TRANSPORTE</a>
        </div>
    </div>
</div>
</body>
</html>