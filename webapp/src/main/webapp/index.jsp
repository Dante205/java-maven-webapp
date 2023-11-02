<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Empresa de Tecnología</title>
    <style>
        /* Estilos CSS aquí */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }
        .header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        .navbar {
            background-color: #444;
            overflow: hidden;
            text-align: center;
        }
        .navbar a {
            display: inline-block;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        .navbar a:hover {
            background-color: #555;
        }
        .content {
            padding: 40px;
            text-align: center;
        }
        .section {
            margin-bottom: 60px;
        }
        .section h2 {
            color: #333;
        }
        .section p {
            color: #666;
            font-size: 18px;
        }
        .section img {
            width: 100%;
            max-width: 800px;
            margin-top: 20px;
            border-radius: 10px;
        }
        .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
        }
        .sidebar {
            background-color: #444;
            color: #fff;
            text-align: center;
            padding: 20px;
        }
        .iframe-container {
            width: 100%;
            height: 400px;
            overflow: hidden;
        }
        .iframe-container iframe {
            width: 100%;
            height: 100%;
            border: none;
        }
        .contacto-form {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            background-color: #f9f9f9;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .contacto-form h2 {
            text-align: center;
            color: #333;
            margin-bottom: 20px;
        }
        .contacto-form label {
            display: block;
            margin-bottom: 10px;
            color: #555;
        }
        .contacto-form input[type="text"], .contacto-form input[type="email"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .contacto-form input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 12px 20px;
            cursor: pointer;
            border-radius: 5px;
        }
        .contacto-form input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Bienvenido a nuestra Empresa de Tecnología</h1>
    </div>

    <div class="navbar">
        <a href="#productos">Productos</a>
        <a href="#servicios">Servicios</a>
        <a href="#contacto">Contacto</a>
    </div>

    <div class="content">
        <div class="section" id="productos">
            <h2>Nuestros Productos</h2>
            <p>Descubre nuestra amplia gama de productos tecnológicos de última generación.</p>
            <img src="https://kinsta.com/wp-content/uploads/2020/12/Cloud-Delivery-Models.png" alt="Producto 1">
        </div>

        <div class="section" id="servicios">
            <h2>Nuestros Servicios</h2>
            <p>Ofrecemos servicios tecnológicos de alta calidad para satisfacer las necesidades de nuestros clientes.</p>
            <img src="https://www.mytechneeds.com/wp-content/uploads/2020/04/IT-services.png" alt="Servicio 1">
        </div>

        <div class="section" id="contacto">
            <h2>Contacto</h2>
            <div class="contacto-form">
                <form action="procesarFormulario.jsp" method="post">
                    <label for="nombre">Nombre:</label>
                    <input type="text" id="nombre" name="nombre" required><br>
                    <label for="email">Correo Electrónico:</label>
                    <input type="email" id="email" name="email" required><br>
                    <input type="submit" value="Enviar">
                </form>
            </div>
        </div>
    </div>

    <div class="footer">
        <p>Derechos de autor © 2023 Empresa de Tecnología. Todos los derechos reservados.</p>
    </div>
</body>
</html>
