<%-- 
    Document   : index
    Created on : 7 feb. 2025, 07:38:07
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi San Valentín 💖</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>

    <div class="container d-flex flex-column justify-content-center align-items-center text-center vh-100">
        <h1 class="title animate-fade">Ya Llega San Valentín, mi amor 💕</h1>
        <p class="subtitle animate-fade">Eres lo mejor que me ha pasado y quiero preguntarte algo especial...</p>
        
        <button class="btn btn-danger btn-lg mt-3 animate-bounce" onclick="mostrarSorpresa()">💌 Toca aquí 💌</button>

        <div id="sorpresa" class="sorpresa text-center">
            <p class="question">¿Quieres ser mi San Valentín? 💝</p>
            <a href="confirmacion.jsp" class="btn btn-success btn-lg">Sí</a>
            <a href="confirmacion.jsp" class="btn btn-warning btn-lg">Por supuesto</a>
        </div>
    </div>

    <script src="js/script.js"></script>
</body>
</html>
