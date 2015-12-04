<%-- 
    Document   : Candidates
    Created on : 04-dic-2015, 7:22:47
    Author     : root
--%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Model.Candidate"%>
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
      </div>
    </nav>
            <br>
            <br>
            <br>
    <table class="order-table table">
            <thead>
                    <tr>
                            <th>Id</th>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Telefono</th>
                            <th>Correo</th>
                            <th>Titulo</th>
                            <th>Universidad</th>
                            <th>Certificados</th>
                            <th>Expectativas</th>
                            <th>Trabajos pasados</th>
                            <th>Id Entrevista</th>
                            <th></th>
                    </tr>
            </thead>
            <tbody>
                <%	List<Candidate> candidates = (List<Candidate>)Candidate.all();
                    int size = (candidates != null) ? candidates.size() : 0;
                    for (int i=0; i<size; i++) { %>
                            <tr>
                                    <td><%= candidates.get(i).getId() %></td>
                                    <td><%= candidates.get(i).getFirstName() %></td>
                                    <td><%= candidates.get(i).getLastName() %></td>
                                    <td><%= candidates.get(i).getPhone() %></td>
                                    <td><%= candidates.get(i).getEmail() %></td>
                                    <td><%= candidates.get(i).getTitle() %></td>
                                    <td><%= candidates.get(i).getUniversity() %></td>
                                    <td><%= candidates.get(i).getCertificates() %></td>
                                    <td><%= candidates.get(i).getExpectatives() %></td>
                                    <td><%= candidates.get(i).getPrevious() %></td>
                                    <td><%= candidates.get(i).getInterview() %></td>
                            </tr>
            <% } %>
            </tbody>
    </table>
    <a class="button" id="new" href="CreateCandidate.jsp">Nuevo</a>
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

