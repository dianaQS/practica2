<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="f_datos" action="valida.jsp" method="POST">
            <table border="1" cellspacing="0" cellpagging="0">
                <thead>
                    <tr>
                        <th colspan="2">TABLAS JSP </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>                   
                        <td>Listar Persona</td>          
                        <td><a href="Persona.jsp">Mostrar</a></td>         
                    </tr>        
                    <tr>                   
                        <td>Listar Area</td>          
                        <td><a href="Area.jsp">Mostrar</a></td>         
                    </tr>                 
                    <tr>
                        <td>Listar Rol</td>
                        <td><a href="Rol.jsp">Mostrar</a></td>
                    </tr>
                    <tr>                   
                        <td>Lista Sugerencias</td>          
                        <td><a href="Sugerencias.jsp">Mostrar</a></td>         
                    </tr>                    
                    <tr align="center">
                        <td colspan="2"><a href="Login.jsp">Volver al Login</a></td>        
                    </tr>
                </tbody>
            </table>
        </form>
    </body>     
</html>