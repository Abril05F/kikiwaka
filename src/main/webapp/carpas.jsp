<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:include page="header.jsp"></jsp:include>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Carpas</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <jsp:include page="head.jsp"></jsp:include>
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <style>
        /* Estilos CSS para los filtros */
        .filters {
            border: 1px solid #ccc;
            padding: 10px;
            width: 250px;
        }
    </style>
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
<div class="filters">
    <h2>Filtros</h2>
    <select id="filterDropdown">
        <option value="all">Todos los filtros</option>
        <optgroup label="Capacidad de Personas">
            <option value="1">1 persona</option>
            <option value="2">2 personas</option>
            <option value="4">4 personas</option>
        </optgroup>
        <optgroup label="Tipo de Carpa">
            <option value="dome">Tienda tipo domo</option>
            <option value="tunnel">Tienda de túnel</option>
            <option value="backpacking">Tienda para mochileros</option>
            <option value="family">Carpa familiar</option>
        </optgroup>
        <optgroup label="Temporada y Clima">
            <option value="summer">Verano</option>
            <option value="3-season">3 Estaciones</option>
            <option value="4-season">4 Estaciones</option>
        </optgroup>
        <optgroup label="Peso y Portabilidad">
            <option value="lightweight">Liviana</option>
            <option value="portable">Portátil</option>
        </optgroup>
        <optgroup label="Precio">
            <option value="price_under_100">$100 o menos</option>
            <option value="price_100_to_200">$100 - $200</option>
            <option value="price_over_200">Más de $200</option>
        </optgroup>
        <optgroup label="Marca">
            <option value="brand1">Marca 1</option>
            <option value="brand2">Marca 2</option>
            <option value="brand3">Marca 3</option>
        </optgroup>
        <optgroup label="Opiniones y Calificaciones">
            <option value="4_and_up">4 estrellas y más</option>
            <option value="3_and_up">3 estrellas y más</option>
        </optgroup>
        <optgroup label="Configuración y Armado">
            <option value="quick_setup">Montaje rápido</option>
            <option value="easy_setup">Fácil configuración</option>
        </optgroup>
        <optgroup label="Dimensiones y Espacio Interno">
            <option value="spacious">Amplio espacio interno</option>
            <option value="compact">Compacto</option>
        </optgroup>
        <optgroup label="Número de Puertas y Vestíbulos">
            <option value="single_door">Una puerta</option>
            <option value="double_doors">Dos puertas</option>
        </optgroup>
        <optgroup label="Materiales y Construcción">
            <option value="weather_resistant">Materiales resistentes a la intemperie</option>
            <option value="durable">Construcción duradera</option>
        </optgroup>
        <optgroup label="Colores y Diseño">
            <option value="blue">Azul</option>
            <option value="green">Verde</option>
            <option value="red">Rojo</option>
        </optgroup>
    </select>
    <br><br>
    <button id="applyFilters">Aplicar Filtros</button>
</div>

<div class="product-list">
    <!-- Aquí se mostrarían las carpas de acampar filtradas -->
</div>

<script>
    // Código JavaScript para aplicar los filtros
    const applyFiltersButton = document.getElementById('applyFilters');
    const filterDropdown = document.getElementById('filterDropdown');

    applyFiltersButton.addEventListener('click', () => {
        const selectedFilter = filterDropdown.value;

        // Lógica para aplicar los filtros y mostrar las carpas de acampar en la lista
        // Puedes usar la variable selectedFilter para determinar qué filtro se ha seleccionado

        // Esta parte requeriría una conexión a una base de datos o API para obtener las carpas y aplicar los filtros

        // Aquí puedes agregar la lógica para mostrar las carpas de acampar filtradas en la product-list
    });
</script>
</body>
</html>
