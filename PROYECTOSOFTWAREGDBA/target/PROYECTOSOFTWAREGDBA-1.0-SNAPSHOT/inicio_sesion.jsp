
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio sesion</title>
    <link rel="stylesheet" href="inicio.sesion.css">
    <style>
    nav {
        display: flex;
        gap: 20px;
    }

    .dropdown {
        position: relative;
    }

    .dropdown-menu {
        display: none;
        position: absolute;
        top: 100%;
        left: 0;
        background-color: #f0f0f0;
        border: 1px solid #ccc;
        list-style: none;
        padding: 10px;
        margin: 0;
    }

    .dropdown-menu li {
        margin: 5px 0;
    }

    .dropdown:hover .dropdown-menu {
        display: inline-block;
    }
    body {
    font-family: Arial, sans-serif;
    }

    header {
    color: rgb(5, 128, 36);
    text-align: center;
    width: 100%;
    font-size: 24px;
    font-weight: bold;
    }
    
    .container {
    display: flex;
    width: 80%;
    margin: auto;
    padding: 20px;
    border: 1px solid #000;
    }
    
    .sidebar {
    width: 25%;
    padding: 10px;
    border-right: 1px solid black;
    }
    
    .content {
    width: 75%;
    padding: 10px;
    }
    
    .header {
    text-align: center;
    font-size: 20px;
    font-weight: bold;
    color: green;
    }
    
    .button {
    padding: 10px;
    margin: 5px;
    cursor: pointer;
    color: white;
    background-color: darkolivegreen;
    }

    .button:hover{
    color: black;
    transform: color 0.3s ease;
    }
    
    table {
    width: 100%;
    border-collapse: collapse;
    }
    
    table,th, td {
    border: 1px solid black;
    }
    
    th,
    td {
    padding: 8px;
    text-align: center;
    }
    
    .input-group {
    display: flex;
    flex-direction: column;
    }
    </style>
     <script>
            function redirectToInicioSesion() {
                window.location.href = "inicio.jsp";
            }
    </script>
</head>
<body>
    <nav> 
        <div class="dropdown">
        <a href="#">Archivo</a>
        <ul class="dropdown-menu">
            <li><a>Nuevo</a></li>
            <li><a>Abrir</a></li>
            <li><a>Guardar</a></li>
        </ul>
        </div>
        <div class="dropdown">
        <a href="#">Configuración</a>
        <ul class="dropdown-menu">
            <li><a>Idioma</a></li>
            <li><a>Tipografía</a></li>
            <li><a>Registro</a></li>
            <li><a>Base de datos</a></li>
        </ul>
        </div>
        <div class="dropdown">
        <a href="#">Ayuda</a>
        <ul class="dropdown-menu">
        <li><a>Mapa de navegación </a></li>
        <li><a> Manual</a></li>
        </ul>
        </div>
    </nav>
    <header> 
        <h1>
            ¡Bienvenido al software GDBA!
        </h1>
    </header>
 <div class="container">
        <div class="sidebar">
            <form method="GET" class="input-group">
                <label for="buscar">Buscar:</label>
                <input type="text" id="buscar" name="buscar">
                <button type="submit">Buscar</button>
            </form>
            <div class="input-group">
                <label for="arqueo">Inicio de arqueo:</label>
                <input type="text" id="arqueo">
            </div>
            <div class="input-group">
                <label for="valor_arqueo">Valor arqueo:</label>
                <input type="text" id="valor_arqueo">
            </div>
            <div class="input-group">
                <label for="valor_factura">Valor factura:</label>
                <input type="text" id="valor_factura">
            </div>
            <div class="input-group">
                <label for="cierre_caja">Valor de cierre de caja:</label>
                <input type="text" id="cierre_caja">
            </div>
        </div>
        <div class="content">
            <div class="header">ASORECICOL<br> NIT: 3233233-0</div>
            <label for="reciclador">Escoja el reciclador:</label>
            <input type="text" id="reciclador">
            <label for="fecha">Ingrese fecha:</label>
            <input type="date" id="fecha">
            
            <table>
                <thead>
                    <tr>
                        <th>Material</th>
                        <th>Código</th>
                        <th>Peso</th>
                        <th>Valor total</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Plástico</td>
                        <td>201</td>
                        <td>12.5</td>
                        <td>4700</td>
                    </tr>
                    <tr>
                        <td> Cartón</td>
                        <td>202</td>
                        <td>30.3</td>
                        <td>6000</td>
                    </tr>
                </tbody>
            </table>
            
            <button class="button" onclick="window.location.href = 'inicio.jsp'" style="background-color: red; color: white;">Cerrar caja</button>
            <div>
                <button class="button">Guardar factura</button>
                <button class="button">Eliminar factura</button>
                <button class="button">Historial de facturas</button>
                <button class="button">Base de datos</button>
                <button class="button">Auditoría</button>
            </div>
        </div>
    </div>
</body>
</html>