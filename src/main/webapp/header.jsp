<%--
  Created by IntelliJ IDEA.
  User: Abril
  Date: 25/8/2023
  Time: 13:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid" >
        <div class="container">
            <a class="navbar-brand" href="#">
                <img src="img/kikiwaka.png" alt= width="250" height="125">
            </a>
        <a class="navbar-brand" href="#">KIKIWAKA</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        </div>
    </div>


    <div class="container-fluid">
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <form class="d-flex" role="search">
                <input class="form-control me-2" type="Buscar" placeholder="Buscar" aria-label="Search"  >
                <button type="button" class="btn btn-outline-danger">Buscar  </button>
            </form>
        </div>
    </div>

    <div class="container-fluid">
        <div class="container">
            <% if (session.getAttribute("usuario")== null){%>
                <a class="navbar-brand" href="login.jsp">
                    <img src="img/persona.png" alt= width="30" height="24">
                </a>
            <%}else{ %>
                <a class="navbar-brand" href="#">
                    <img src="img/compras.png" alt= width="30" height="24">

                    <a class="navbar-brand" href="logout">
                        <button type="button" class="btn btn-outline-danger" name="LogOut"> Log Out</button>
                    </a>
                </a>
            <%}%>
        </div>
    </div>



</nav>