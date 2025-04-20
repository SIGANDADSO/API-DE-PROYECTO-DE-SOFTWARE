<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error de Acceso</title>
    <link rel="stylesheet" href="estilos.css"/>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 100%;
            max-width: 600px;
            margin: 100px auto;
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            border: 1px solid #ddd;
            text-align: center;
        }
        h1 {
            color: red;
        }
        .message {
            color: red;
            font-size: 18px;
            margin-top: 15px;
        }
        a {
            color: blue;
            text-decoration: none;
            font-size: 16px;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Error de Acceso</h1>
        <p class="message">
            <% 
                Boolean errorExist = (Boolean) request.getAttribute("errorExist");
                if (errorExist != null && errorExist) {
                    String errorMessage = (String) request.getAttribute("error");
                    out.println(errorMessage);
                }
            %>
        </p>
        <p><a href="inicio.jsp">Volver a intentar</a></p>
    </div>

</body>
</html>
