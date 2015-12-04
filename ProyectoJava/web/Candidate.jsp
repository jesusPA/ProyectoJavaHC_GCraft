<%-- 
    Document   : Candidato
    Created on : 28-nov-2015, 17:51:49
    Author     : Jepa
--%>

<form id="form-1" name="nuevoCandidato" action="" method="get" class="form-horizontal">
  <div>
        <h2 class="centered">NUEVO CANDIDATO </h2>
        <br>
        <fieldset>
          <legend>Datos Personales</legend>
                <label for="nombre" class="col-sm-2 control-label">Nombre</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="nombre" class="form-control" placeholder="">
                </div>
                <label for="telefono" class="col-sm-2 control-label">Teléfono</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="telefono" class="form-control" placeholder="">
                </div>
                <label for="correo" class="col-sm-2 control-label">Correo electrónico</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="correo" class="form-control" placeholder="">
                </div>
                <label for="direccion" class="col-sm-2 control-label">Dirección</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="direccion" class="form-control" placeholder="">
                </div>
                <label for="puesto" class="col-sm-2 control-label">Puesto</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="puesto" class="form-control" placeholder="">
                </div>
        </fieldset>
        <br/>
        <fieldset>
          <legend>Estudios</legend>
                <label for="titulo" class="col-sm-2 control-label">Título Universitario</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="titulo" class="form-control" placeholder="">
                </div>
                <label for="universidad" class="col-sm-2 control-label">Universidad</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="universidad" class="form-control" placeholder="">
                </div>
                <label for="certificads" class="col-sm-2 control-label">Certificados</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="certificads" class="form-control" placeholder="">
                </div>
        </fieldset>
        <br/>
        <fieldset>
          <legend>Experiencias y Expectativas</legend>
                <label for="trabajo" class="col-sm-2 control-label">Trabajo Anterior</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="trabajo" class="form-control" placeholder="">
                </div>
                <label for="puesto-2" class="col-sm-2 control-label">Puesto</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="puesto-2" class="form-control" placeholder="">
                </div>
                <label for="salario" class="col-sm-2 control-label">Expectativa de Salario</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="salario" class="form-control" placeholder="">
                </div>
        </fieldset>
        <br/><br/>
        <input type="submit" name="Enviar" id="envia-1" valor="Guardar"/>
        <br/>
        <br/>
        <br/>
  </div>
</form>			

<form id="form-2" name="modificaCandidato" action="" method="get" class="form-horizontal">
  <div>
        <h2 class="centered">MODIFICA CANDIDATO </h2>
        <br>
        <fieldset>
          <legend>Selecciona el candidato a modificar</legend>
          <div class="candidatos-modificar">
                <a class="btn btn-default col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
                <a class="btn btn-default col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
                <a class="btn btn-default col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
                <a class="btn btn-default col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
          </div>
        </fieldset><br>
        <fieldset>
          <legend>Datos Personales</legend>
                <label for="nombre" class="col-sm-2 control-label">Nombre</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="nombre" class="form-control" placeholder="">
                </div>
                <label for="telefono" class="col-sm-2 control-label">Teléfono</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="telefono" class="form-control" placeholder="">
                </div>
                <label for="correo" class="col-sm-2 control-label">Correo electrónico</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="correo" class="form-control" placeholder="">
                </div>
                <label for="direccion" class="col-sm-2 control-label">Dirección</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="direccion" class="form-control" placeholder="">
                </div>
                <label for="puesto" class="col-sm-2 control-label">Puesto</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="puesto" class="form-control" placeholder="">
                </div>
        </fieldset>
        <br/>
        <fieldset>
          <legend>Estudios</legend>
                <label for="titulo" class="col-sm-2 control-label">Título Universitario</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="titulo" class="form-control" placeholder="">
                </div>
                <label for="universidad" class="col-sm-2 control-label">Universidad</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="universidad" class="form-control" placeholder="">
                </div>
                <label for="certificads" class="col-sm-2 control-label">Certificados</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="certificads" class="form-control" placeholder="">
                </div>
        </fieldset>
        <br/>
        <fieldset>
          <legend>Experiencias y Expectativas</legend>
                <label for="trabajo" class="col-sm-2 control-label">Trabajo Anterior</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="trabajo" class="form-control" placeholder="">
                </div>
                <label for="puesto-2" class="col-sm-2 control-label">Puesto</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="puesto-2" class="form-control" placeholder="">
                </div>
                <label for="salario" class="col-sm-2 control-label">Expectativa de Salario</label>
                <div class="col-sm-4 margen-bot">
                  <input type="text" name="salario" class="form-control" placeholder="">
                </div>
        </fieldset>
        <br/><br/>
        <input type="submit" name="Enviar" id="envia-2" valor="Guardar"/>
        <br/>
        <br/>
        <br/>
  </div>
</form>			

<form id="form-3" name="eliminaCandidato" action="" method="get" class="form-horizontal">
  <div>
        <h2 class="centered">ELIMINA CANDIDATO </h2>
        <br>
        <fieldset>
          <legend>Selecciona el candidato a eliminar</legend>
          <div class="candidatos-modificar">
                <a class="btn btn-warning col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
                <a class="btn btn-warning col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
                <a class="btn btn-warning col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
                <a class="btn btn-warning col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
          </div>
        </fieldset><br>
  </div>
</form>		

