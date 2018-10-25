<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script src='/webjars/AdminLTE/2.4.2/bower_components/jquery/dist/jquery.min.js'></script>
<link rel="stylesheet" href="/resources/css/jquery.dataTables.min.css">

<div class="content-wrapper">

  <section class="content">
    <br/>
          <div class="box">
          <div class="box-body">
            <form action="${pageContext.request.contextPath}/buscar" method="POST">

            <div class="form-group">
                <label class="col-sm-2 control-label">Nombre:</label>
                <div class="col-sm-6">
                    <input type="text" class="form-control"  id="dato" name="dato"/>                     
                </div>                
                <div class="col-sm-1">
                    <input type="submit" value="Buscar" class="btn btn-primary"/>
                </div>
                <div class="col-sm-1">
                    <a class="btn btn-info" href="${pageContext.request.contextPath}/formPersona">Nuevo</a>  
                </div>
            </div>
              </form>
          </div>
          </div>        
    <c:if test="${!empty ListaPersona}">
        <div class="box">
        <div class="box-body">
        <table id="example1" class="table table-bordered table-striped">
          <thead >
            <tr>
              <th >#</th>
              <th >Nombre</th>
              <th >Apellidos</th>
              <th >DNI</th>
              <th >Opciones</th>
            </tr>
          </thead>
          <tbody>
                <c:forEach items="${ListaPersona}" var="dato">
                      <tr>
                        <th >1</th>
                        <td>${dato.nombre}</td>
                        <td>${dato.apellidos}</td>
                        <td>${dato.dni}</td>
                        <td><a href="${pageContext.request.contextPath}/elim?id=${dato.idPersona}">Eliminar</a></td>
                      </tr>
              </c:forEach> 
            </tbody>          
          </table>  
          </div>
        </div>                                
          </c:if>                   
  </section>  

</div>

