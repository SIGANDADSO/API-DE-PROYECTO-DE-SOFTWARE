<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Restaurar contraseña</title>
    <link rel="stylesheet" href="contrasenanueva.css">
    <style>
    /* Estilo global */
        body {
            font-family: Arial, sans-serif;
            margin: 10px 20px;
            padding: 0;
        }

        h1 {
            text-align: center;
            color: #333;
        }

        /* Navegación */
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
                    border: 1px solid #0bd30b;
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

        /* Formulario */
        form {
            max-width: 400px;
            margin: 30px auto;
            padding: 20px;
            background: white;
            border-radius: 8px;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            font-weight: bold;
            margin: 10px 0 5px;
        }

        input {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        button {
            background-color: #3eda17;
            color: rgb(10, 10, 10);
            border: none;
            padding: 10px 20px;
            border-radius: 4px;
            cursor: pointer;
            margin-right: 10px;
        }

        button:hover {
            background-color:#0056b3;
        }

        div {
            text-align: center;
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
        <h1>Ingrese los datos para restaurar contraseña</h1>
    </header>
    <form method="post">
        <label for="usuario">Usuario de registro</label>
        <input type="text" id="usuario" placeholder="Ingrese usuario" required/>

        <label for="cedula">Cédula</label>
        <input type="text" id="cedula" placeholder="Ingrese cédula" required/>

        <label for="contrasena">Crear contraseña</label>
        <input type="password" id="contrasena" placeholder="Ingrese nueva contraseña" required/>

        <label for="confirmar">Confirmar contraseña</label>
        <input type="password" id="confirmar" placeholder="Ingrese contraseña" required/>

        <div>
            <button type="submit">Guardar</button>
            <button type="button" onclick="window.location.href = 'inicio.jsp'">Atrás</button>
        </div>
    </form>
</body>
</html>
