<%-- 
    Document   : body
    Created on : 22/02/2024, 10:49:45 AM
    Author     : edugu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="container well">

    <a name="primero"></a>
    <br><br>
    <center><h1>Catalogo de productos</h1></center>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>


    <center>Volver <a href="#arriba">arriba</a>.</center>
    <hr>

    <a name="segundo"></a>
    <br><br>
    <center> <h1>Contacto</h1></center>
    <div class=""container">
         <div class="row">
            <div class=""col-sm-6"<!--inicia columna 1-->
                 <div class=""container">
                 <div class="thumbnail">
                        <center>
                            <h3>Formulario de clientes</h3>
                            <form method="post" action="registrar.jsp">
                                <div class="form-group">
                                    <h4> Numero cliente:</h4>
                                    <input type="number" name="numcliente" class="form-control" placeholder="Captura numero cliente" required/>
                                    <h4> Nombre cliente:</h4>
                                    <input type="text" name="nomCliente" class="form-control" placeholder="Captura nombre cliente" required/>
                                    <h4> Telefo cliente:</h4>
                                    <input type="tel" name="telcliente" class="form-control" placeholder="Captura telefono cliente" required/>
                                    <h4> Fecha:</h4>
                                    <input type="date" name="fechains" class="form-control" placeholder="Fecha de Registro" required/>
                                    <h4> Email cliente:</h4>
                                    <input type="email" name="emailcliente" class="form-control" placeholder="Captura correo electronico" required/>
                                    <br><br>
                                    <input type="submit" class="btn btn-primary" value="Registrar Cliente"/>
                                    <input type="reset" class="btn btn-danger" value="Limpiar Datos "/>
                                </div>
                            </form>
                        </center>
                    </div>
                 </div>
             </div><!--Termina columna 1-->
             <div class=""col-sm-6"><!--inicia columna 2-->
                 
             </div><!--Termina columna 2-->
        </div>
    </div>
    
    
    
    
    <center>Volver <a href="#arriba">arriba</a>.</center>

    <hr>

</div>

