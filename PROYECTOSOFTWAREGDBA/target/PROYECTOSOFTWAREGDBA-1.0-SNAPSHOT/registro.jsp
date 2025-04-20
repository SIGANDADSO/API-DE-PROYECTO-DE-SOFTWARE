<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>registro de usuario</title>
    <link rel="stylesheet" href="registrar.css"/>
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
    display:inline-block;
}

body {
    font-family: Arial, sans-serif;
    margin: 20px;
}

.form-header {
    text-align: center;
    margin-bottom: 20px;
}

.form-title {
    font-size: 24px;
    color: #333;
}

.form {
    display: flex;
    flex-direction: column;
    max-width: 500px;
    margin:auto;
}

.form-label {
    font-weight: bold;
    margin-top: 10px;
}

.form-input {
    padding: 10px;
    margin-top: 5px;
    border: 1px solid #ccc;
    border-radius: 4px;
}

.form-buttons {
    margin-top: 20px;
    text-align: center;
}

.btn {
    padding: 10px 20px;
    margin: 5px;
    border: none;
    border-radius: 5px;
    background-color: #14f859;
    color: rgb(15, 14, 14);
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.btn:hover {
    background-color: #0056b3;
}
    </style>
    <script>
            function redirectToInicioSesion() {
                window.location.href = "inicio.jsp";
            }
    </script>
    <script>
            function redirectToInicioSesion() {
                window.location.href = "inicio_sesion.jsp";
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
    <!---->
    <header class="form-header" id="form-header">
    <h2 class="form-title" id="form-title">Ingrese los datos para el registro</h2>
</header>

<form method="post" class="form" id="registro-form">
    <label for="nombre" class="form-label">Nombre:</label>
    <input type="text" id="nombre" class="form-input" placeholder="Ingrese su nombre" required>

    <label for="cedula" class="form-label">Cédula:</label>
    <input type="text" id="cedula" class="form-input" placeholder="Ingrese su cédula" required>

    <label for="cargo" class="form-label">Cargo:</label>
    <input type="text" id="cargo" class="form-input" placeholder="Ingrese cargo" required>

    <label for="telefono" class="form-label">Teléfono:</label>
    <input type="text" id="telefono" class="form-input" placeholder="Ingrese número" required>

    <label for="usuario" class="form-label">Crear usuario:</label>
    <input type="text" id="usuario" class="form-input" placeholder="Ingrese su usuario" required>

    <label for="contrasena" class="form-label">Crear contraseña:</label>
    <input type="password" id="contrasena" class="form-input" placeholder="Ingrese su contraseña" required>

    <div class="form-buttons" id="form-buttons">
        <button type="submit" class="btn" id="guardar-btn">Guardar</button>
        <button type="submit" class="btn" id="modificar-btn">Modificar</button>
        <button type="reset" class="btn" id="eliminar-btn">Eliminar</button>
        <button type="button" class="btn" id="atras-btn" onclick="window.location.href = 'inicio.jsp'">Atrás</button>
        <button type="button" class="btn" id="siguiente-btn" onclick="window.location.href = 'inicio_sesion.jsp'">Siguiente</button>
    </div>
</form>

</body>
</html>