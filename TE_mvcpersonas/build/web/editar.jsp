<%@page import="com.emergentes.modelo.Persona"%>
<%
    Persona reg =(Persona)request.getAttribute("miobjper");
 %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registros de persona</h1>
     <from action="MainServlet" method="post">
              <table>
                  <tr>
                      <td>id</td>
                      <td><input type="text" name="id" value="<%= reg.getId()%>" size="2" readonly></td>
                </tr> 
                <tr>
                       <td>nombre</td>
                      <td><input type="text" name="nombre" value="<%= reg.getNombres()%>"></td>
                </tr>
                <tr>
                       <td>apellido</td>
                      <td><input type="text" name="apellido" value="<%= reg.getApellidos()%>"></td>
                </tr>
                <tr>           
                      <td>edad</td>
                      <td><input type="numbert" name="edad" value="<%= reg.getEdad()%>"></td>
                </tr>
                <tr>  
                      <td></td>
                      <td><input type="numbert" evalue="Emviar"></td>
                </tr>
                <   
             
              </table>
               </from>
               </body>
               </html>