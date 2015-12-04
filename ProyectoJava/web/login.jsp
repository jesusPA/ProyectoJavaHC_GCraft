<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Proyecto DAW</title>
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
		<!-- Optional theme -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css" integrity="sha384-aUGj/X2zp5rLCbBxumKTCw2Z50WgIr1vs/PFN4praOTvYXWlVyh2UtNUU0KAUhAX" crossorigin="anonymous">
		<link href="css/login.css" rel="stylesheet">
		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->		
	</head>

<body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><span class="bold-white">Human</span><span class="semi-bold-gray">Capital</span></a><br>
		  <span class="sub-header-gray">Enterprise DataBase Center</span>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <form class="navbar-form navbar-right prevent" id="forma-sign">
            <div class="form-group">
              <input id="us" type="text" placeholder="Usuario" class="form-control">
            </div>
            <div class="form-group">
              <input id="pas" type="password" placeholder="Contraseña" class="form-control">
            </div>
            <button type="submit" class="btn btn-success">Sign in</button>
			<!--<input type="submit" name="Enviar" id="envia_sign" value="Sign in"/>-->
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div id="cuerpo-1" class="container">
        <div>
			<div id="bienvenido">
				<h1>Bienvenido!</h1>
				<p>Este es el sistema de Capital Humano para empresas. <span id="ingresar" class="color-blue">Ingresa a tu cuenta para comenzar.</span></p>
			</div>
			<div id="return-1">
				<a id="regresa-1" type="button" class="btn btn-default">Regresar</a>
			</div>
			<div id="return-2">
				<a id="regresa-2" type="button" class="btn btn-default">Regresar</a>
			</div>
			<div id="return-3">
				<a id="regresa-3" type="button" class="btn btn-default">Regresar</a>
			</div>
			<div id="return-4">
				<a id="regresa-4" type="button" class="btn btn-default">Regresar</a>
			</div>
			<div id="return-5">
				<a id="regresa-5" type="button" class="btn btn-default">Regresar</a>
			</div>
			<div id="return-6">
				<a id="regresa-6" type="button" class="btn btn-default">Regresar</a>
			</div>
			<div id="return-7">
				<a id="regresa-7" type="button" class="btn btn-default">Regresar</a>
			</div>
			<div id="return-8">
				<a id="regresa-8" type="button" class="btn btn-default">Regresar</a>
			</div>
			<div id="return-9">
				<a id="regresa-9" type="button" class="btn btn-default">Regresar</a>
			</div>
		</div>

			<!--	--------------------------------------FORMAS CANDIDATOS--------------------------------------	-->
			<form id="form-1" name="nuevoCandidato" action="" method="get" class="form-horizontal prevent">
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
			
			<form id="form-2" name="modificaCandidato" action="" method="get" class="form-horizontal prevent">
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
			
			<form id="form-3" name="eliminaCandidato" action="" method="get" class="form-horizontal prevent">
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

			<!--	--------------------------------------FORMAS EMPLEADOS--------------------------------------	-->
			<form id="form-4" name="nuevoEmpleado" action="" method="get" class="form-horizontal prevent">
			  <div>
				<h2 class="centered">NUEVO EMPLEADO </h2>
				<br>
				<fieldset>
				  <legend>Datos Personales</legend>
					<label for="numero" class="col-sm-2 control-label">Número de Candidato</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="numero" class="form-control" placeholder="">
					</div>
					<label for="nombre" class="col-sm-2 control-label">Nombre</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="nombre" class="form-control" placeholder="">
					</div>
					<label for="puesto" class="col-sm-2 control-label">Puesto</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="puesto" class="form-control" placeholder="">
					</div>
					<label for="salario" class="col-sm-2 control-label">Salario</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="salario" class="form-control" placeholder="">
					</div>
					<label for="vacaciones" class="col-sm-2 control-label">Días de vacaciones</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="vacaciones" class="form-control" placeholder="">
					</div>
				</fieldset>
				<br/><br/>
				<input type="submit" name="Enviar" id="envia-4" valor="Guardar"/>
				<br/>
				<br/>
				<br/>
			  </div>
			</form>	

			<form id="form-5" name="modificaEmpleado" action="" method="get" class="form-horizontal prevent">
			  <div>
				<h2 class="centered">MODIFICA EMPLEADO </h2>
				<br>
				<fieldset>
				  <legend>Selecciona el empleado a modificar</legend>
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
				</fieldset>
				<br/>
				<fieldset>
				  <legend>Estudios</legend>
					<label for="carrera" class="col-sm-2 control-label">Carrera</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="carrera" class="form-control" placeholder="">
					</div>
					<label for="empresa" class="col-sm-2 control-label">Empresa</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="empresa" class="form-control" placeholder="">
					</div>
					<label for="certificads" class="col-sm-2 control-label">Certificados</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="certificads" class="form-control" placeholder="">
					</div>
				</fieldset>
				<br/>
				<fieldset>
				  <legend>Experiencias y Expectativas</legend>
					<label for="necesidad" class="col-sm-2 control-label">Necesidad Económica</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="necesidad" class="form-control" placeholder="">
					</div>
					<label for="puesto" class="col-sm-2 control-label">Puesto</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="puesto" class="form-control" placeholder="">
					</div>
					<label for="salario" class="col-sm-2 control-label">Salario</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="salario" class="form-control" placeholder="">
					</div>
					<label for="vacaciones" class="col-sm-2 control-label">Vacaciones</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="vacaciones" class="form-control" placeholder="">
					</div>
				</fieldset>
				<br/><br/>
				<input type="submit" name="Enviar" id="envia-5" valor="Guardar"/>
				<br/>
				<br/>
				<br/>
			  </div>
			</form>			
			
			<form id="form-6" name="eliminaEmpleado" action="" method="get" class="form-horizontal prevent">
			  <div>
				<h2 class="centered">ELIMINA EMPLEADO </h2>
				<br>
				<fieldset>
				  <legend>Selecciona el empleado a eliminar</legend>
				  <div class="candidatos-modificar">
					<a class="btn btn-warning col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
					<a class="btn btn-warning col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
					<a class="btn btn-warning col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
					<a class="btn btn-warning col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
				  </div>
				</fieldset><br>
			  </div>
			</form>
			
			<!--	--------------------------------------FORMAS ENTREVISTAS--------------------------------------	-->
			<form id="form-7" name="nuevaEntrevista" action="" method="get" class="form-horizontal prevent">
			  <div>
				<h2 class="centered">PROGRAMAR ENTREVISTA </h2>
				<br>
				<fieldset>
				  <legend>Selecciona el candidato a entrevistar</legend>
				  <div class="candidatos-modificar">
					<a class="btn btn-default col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
					<a class="btn btn-default col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
					<a class="btn btn-default col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
					<a class="btn btn-default col-sm-2 margen-bot margen-right">Nombre Apellido Apellido</a>
				  </div>
				</fieldset><br>
				<fieldset>
				  <legend>Datos de Entrevista</legend>
					<label for="nombre" class="col-sm-2 control-label">Nombre del candidato</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="nombre" class="form-control" placeholder="">
					</div>
					<label for="puesto" class="col-sm-2 control-label">Puesto</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="puesto" class="form-control" placeholder="">
					</div>
					<label for="plataforma" class="col-sm-2 control-label">Plataforma</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="plataforma" class="form-control" placeholder="presencial, telefónica, etc...">
					</div>
					<label for="entrevistador" class="col-sm-2 control-label">Entrevistador</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="entrevistador" class="form-control" placeholder="">
					</div>
					<label for="fecha" class="col-sm-2 control-label">Fecha</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="fecha" class="form-control" placeholder="">
					</div>
					<label for="retro" class="col-sm-2 control-label">Retroalimentación</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="retro" class="form-control" placeholder="">
					</div>
				</fieldset>
				<br/><br/>
				<input type="submit" name="Enviar" id="envia-7" valor="Guardar"/>
				<br/>
				<br/>
				<br/>
			  </div>
			</form>	

			<form id="form-8" name="modificaEntrevista" action="" method="get" class="form-horizontal prevent">
			  <div>
				<h2 class="centered">MODIFICA ENTREVISTA </h2>
				<br>
				<fieldset>
				  <legend>Selecciona la entrevista a modificar</legend>
				  <div class="candidatos-modificar">
					<a class="btn btn-default col-sm-3 margen-bot margen-right">Entrevista Nombre Apellido Apellido</a>
					<a class="btn btn-default col-sm-3 margen-bot margen-right">Entrevista Nombre Apellido Apellido</a>
					<a class="btn btn-default col-sm-3 margen-bot margen-right">Entrevista Nombre Apellido Apellido</a>
					<a class="btn btn-default col-sm-3 margen-bot margen-right">Entrevista Nombre Apellido Apellido</a>
				  </div>
				</fieldset><br>
				<fieldset>
				  <legend>Datos de Entrevista</legend>
					<label for="nombre" class="col-sm-2 control-label">Nombre del candidato</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="nombre" class="form-control" placeholder="">
					</div>
					<label for="puesto" class="col-sm-2 control-label">Puesto</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="puesto" class="form-control" placeholder="">
					</div>
					<label for="plataforma" class="col-sm-2 control-label">Plataforma</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="plataforma" class="form-control" placeholder="presencial, telefónica, etc...">
					</div>
					<label for="entrevistador" class="col-sm-2 control-label">Entrevistador</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="entrevistador" class="form-control" placeholder="">
					</div>
					<label for="fecha" class="col-sm-2 control-label">Fecha</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="fecha" class="form-control" placeholder="">
					</div>
					<label for="retro" class="col-sm-2 control-label">Retroalimentación</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="retro" class="form-control" placeholder="">
					</div>
				</fieldset>
				<br/><br/>
				<input type="submit" name="Enviar" id="envia-8" valor="Guardar"/>
				<br/>
				<br/>
				<br/>
			  </div>
			</form>			

			<!--	--------------------------------------FORMA GENERA REPORTES--------------------------------------	-->
			<form id="form-9" name="generaReportes" action="" method="" class="form-horizontal prevent">
			  <div>
				<h2 class="centered">GENERAR REPORTE </h2>
				<br>
				<fieldset>
				  <legend>Filtros</legend>
					<label for="titulo" class="col-sm-2 control-label">Título Profesional</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="titulo" class="form-control" placeholder="">
					</div>
					<label for="universidad" class="col-sm-2 control-label">Universidad</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="universidad" class="form-control" placeholder="">
					</div>
					<label for="certificados" class="col-sm-2 control-label">Certificados</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="certificados" class="form-control" placeholder="presencial, telefónica, etc...">
					</div>
					<label for="entrevistador" class="col-sm-2 control-label">Entrevistador</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="entrevistador" class="form-control" placeholder="">
					</div>
					<label for="puesto" class="col-sm-2 control-label">Puesto</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="puesto" class="form-control" placeholder="">
					</div>
					<label for="retro" class="col-sm-2 control-label">Candidato o Empleado</label>
					<div class="col-sm-4 margen-bot">
					  <input type="text" name="dato" class="form-control" placeholder="">
					</div>
				</fieldset>
				<br/><br/>
				<input type="submit" name="Enviar" id="envia-9" valor="Guardar"/>
				<br/>
				<br/>
				<br/>
			  </div>
			</form>
			
		</div>
    </div>
    <!--</div>-->

    <div class="container">
      <!-- Example row of columns -->
	  <div id="acciones">
		  <div class="row">
			<div class="col-md-3">
			  <h3>Candidatos</h3>
			  <p>Agrega, modifica o elimina candidatos a conveniencia.</p>
			  <div class="btn-group" role="group" aria-label="...">
				<a id="agrega-candidato" type="button" class="btn btn-primary">Agregar</a>
				<a id="modifica-candidato" type="button" class="btn btn-info">Modificar</a>
				<a id="elimina-candidato" type="button" class="btn btn-danger">Eliminar</a>
			  </div>
			</div>
			<div class="col-md-3">
			  <h3>Empleados</h3>
			  <p>Agrega, modifica o elimina empleados a conveniencia</p>
			  <div class="btn-group" role="group" aria-label="...">
				<a id="agrega-empleado" type="button" class="btn btn-primary">Agregar</a>
				<a id="modifica-empleado" type="button" class="btn btn-info">Modificar</a>
				<a id="elimina-empleado" type="button" class="btn btn-danger">Eliminar</a>
			  </div>		   
			</div>
			<div class="col-md-3">
			  <h3>Entrevistas</h3>
			  <p>Agenda nuevas entrevistas o modifica las existentes.</p>
			  <div class="btn-group" role="group" aria-label="...">
				<a id="agrega-entrevista" type="button" class="btn btn-primary">Agregar</a>
				<a id="modifica-entrevista" type="button" class="btn btn-info">Modificar</a>
			  </div>			
			</div>
			<div class="col-md-3">
			  <h3>Reportes</h3>
			  <p>Genera reportes para mayores facilidades.</p>
			  <div class="btn-group" role="group" aria-label="...">
				<a id="genera-reporte" type="button" class="btn btn-primary">Generar</a>
			  </div>			
			</div>
		</div>
	</div>

      <hr>

    <footer>
        <p>&copy; Company 2015</p>
    </footer>
    </div> <!-- /container -->
	
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>	
	<script src="js/editarCandidato.js"></script>
	
</body>

</html>
