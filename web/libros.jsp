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
        
        <h1>TIENDA DE LIBROS</h1><br>
        
        <table>
            <tr>
              <th>Codigo</th>
              <th>Titulo</th>
              <th>Autor</th>
              <th>Genero</th>
              <th>Precio</th>
              <th></th>
            </tr>
            
            <c:forEach var="item" items="${listaLibros}">
              <tr>
                  <td> <input type="text" Codigo="0553380168"/>
                       <input type="text" Codigo="0062387243"/>
                       <input type="text" Codigo="1501127624"/> 
                       <input type="text" Codigo="0553418025"/></td>                
                <td> <input type="text" Titulo="A Brief History of Time"/>
                     <input type="text" Titulo="Divergent"/>
                     <input type="text" Titulo="Steve Jobs"/>
                     <input type="text" Titulo="The Martian"/></td>
                <td> <input type="text" Autor="Stephen Hawking"/>
                     <input type="text" Autor="Veronica Roth"/>
                     <input type="text" Autor="Walter Isaacson"/>
                     <input type="text" Autor="Andy Weir"/></td>
                <td> <input type="text" Genero="Ciencia"/>
                     <input type="text" Genero="Sci-Fi"/>
                     <input type="text" Genero="Biografia"/>
                     <input type="text" Genero="Sci-Fi"/></td>
                <td> <input type="text" Precio="19.84"/>
                     <input type="text" Precio="16.13"/>
                     <input type="text" Precio="21.26"/>
                     <input type="text" Precio="14.88"/></td>
                <td id='comprar'>
                  <form action="libros" method="post">
                    <input type="hidden" name="action" value="comprar">                    
                    <input type="hidden" name="codigo" value="">                    
                    <input type="submit" value="¡COMPRAR!">
                  </form>
                </td>
              </tr>
            </c:forEach>
          </table>
    </body>
</html>
