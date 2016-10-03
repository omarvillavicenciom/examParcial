<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plataforma Web - Examen Parcial</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        
        <h1>INFORMACION DE PAGO</h1><br>
        
        <form action="libros" method="post">  
        
            <input type="hidden" name="action" value="pagar">
            <input type="hidden" name="codigo" value="">  
            <label class="pad_top">Nombre y Apellido:</label>
        <input type="text" name="firstName" value="${user.datos}"><br>
        <label class="pad_top">Número de Tarjeta:</label>
        <input type="text" name="lastName" value="${user.tarjeta}"><br>
        <label class="pad_top">Fecha de Expiración:</label>
        <input type="text" name="lastName" value="${user.expira}"><br>
        <label class="pad_top">Código de Seguridad:</label>
        <input type="text" name="lastName" value="${user.secure}"><br>
        <label>&nbsp;</label>
        <input type="submit" value="Realizar Compra" class="margin_left">
            
        </form>
    </body>
</html>
