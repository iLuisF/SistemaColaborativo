<%-- 
Document   : register
Created on : 13/09/2018, 06:07:15 PM
Author     : hectorsama
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<jsp:include page='header.jsp'>
    <jsp:param name="title" value="Registro de alumno"/>
</jsp:include>
        <form action="${pageContext.request.contextPath}/registra" name="myForm" method="post" onsubmit="return(validate());">
            <div class="container-fluid">
                <div class="row">
                    <div class="well center-block">
                        <div class="well-header">
                            <h3 class="text-center text-success"> Registro Alumno </h3>
                            <hr>
                        </div>

                        <div class="row">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="form-group">
                                    <div class="input-group">
                                        <div class="input-group-addon">
                                            <i class="glyphicon glyphicon-user"></i>
                                        </div>
                                        <input type="text" placeholder="Nombre" name="txtfname" class="form-control" required>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12">
                                <div class="form-group">
                                    <div class="input-group">
                                        <div class="input-group-addon">
                                            <i class="glyphicon glyphicon-user"></i>
                                        </div>
                                        <input type="text" placeholder="Apellido Paterno" name="txtlname" class="form-control" required>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12">
                                <div class="form-group">
                                    <div class="input-group">
                                        <div class="input-group-addon">
                                            <i class="glyphicon glyphicon-user"></i>
                                        </div>
                                        <input type="text" placeholder="Apellido Materno" name="txtlname" class="form-control" required>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12 col-xs-12 col-sm-12">
                                <div class="form-group">
                                    <div class="input-group">
                                        <div class="input-group-addon">
                                            <i class="glyphicon glyphicon-envelope"></i>
                                        </div>
                                        <input type="email" class="form-control"  name="correo" id="correo"  placeholder="Email" required/>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12 col-xs-12 col-sm-12">
                                <div class="form-group">
                                    <div class="input-group">
                                        <div class="input-group-addon">
                                            <i class="glyphicon glyphicon-phone"></i>
                                        </div>
                                        <input type="number" minlength="10" maxlength="12" class="form-control" name="txtmobile" placeholder="Celular">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12 col-xs-12 col-sm-12">
                                <div class="form-group">
                                    <div class="input-group">
                                        <div class="input-group-addon">
                                            <i class="glyphicon glyphicon-user"></i>
                                        </div>
                                  
                                        <select class="form-control" id="sexo" name="sexo" placeholder="Sexo">
                                            <option>Femenino</option>
                                            <option>Masculino</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12 col-xs-12 col-sm-12">
                                <div class="form-group">
                                    <div class="input-group">
                                        <div class="input-group-addon">
                                            <i class="glyphicon glyphicon-user"></i>
                                        </div>
                                        <label for="nivel">Nivel Academico:</label>
                                        <select class="form-control" id="sexo" name="nivel">
                                            <option>Primaria</option>
                                            <option>Secundaria</option>
                                            <option>Bachillerato</option>
                                            <option>Universidad</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                            <div class="input-group-addon">
                                            <i class="glyphicon glyphicon-pencil"></i>
                                              <label for="nivel">Materias de interes:</label>
                                        </div>
                       
                         <div class="checkbox">
                            <label><input type="checkbox"  name="musica">Matemáticas</label>
                        </div>

                        <div class="checkbox">
                            <label><input type="checkbox" name="libros">Español</label>
                        </div>

                        <div class="checkbox">
                            <label><input type="checkbox" name="peliculas">Geografía</label>
                        </div>
                                              <div class="checkbox">
                            <label><input type="checkbox" name="video">Historia</label>
                          </div>

                        <div class="row widget">
                            <div class="col-md-12 col-xs-12 col-sm-12">
                                <button id="button"  class="btn btn-primary btn-lg btn-block login-button">Registrate</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
<%@include file='footer.jsp'%>