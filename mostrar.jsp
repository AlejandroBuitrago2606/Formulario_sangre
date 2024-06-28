<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Visualizar</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <style>
            table{
                border-radius: 30px;
                background-color: #0099cc;

            }

        </style>
    </head>
    <body>
        <div class="container">
            <h2 class="text-center">Datos Registrados</h2>
            </br>
            </br>

            <%
                String nombre = request.getParameter("nombre");
                String apellido = request.getParameter("apellido");
                String edad = request.getParameter("edad");
                String numid = request.getParameter("Numid");
                String tipodoc = request.getParameter("documentacion");
                String direccion = request.getParameter("direccion");
                String sangre = request.getParameter("sangre");
                String mail = request.getParameter("mail");
                String enfermedad = request.getParameter("enfermedad");
                String medicamento = request.getParameter("medicamento");
                String ets = request.getParameter("ets");
            %>
            <table class="table table-bordered>
                   <thead class="thead-light">
                <tr>
                    <th>Campo</th>
                    <th>Detalle</th>
                </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Nombre</td>
                        <td><%= nombre%></td>
                    </tr>
                    <tr>
                        <td>Edad</td>
                        <td><%= edad%></td>
                    </tr>
                    <tr>
                        <td>Apellido</td>
                        <td><%= apellido%></td>
                    </tr>
                    <tr>
                        <td>Tipo Sangre</td>
                        <td><%= sangre%></td>
                    </tr>
                    <tr>
                        <td>Numero Identificacion</td>
                        <td><%= numid%></td>
                    </tr>
                    <tr>
                        <td>Tipo Documento</td>
                        <td><%= tipodoc%></td>
                    </tr>
                    <tr>
                        <td>Direccion</td>
                        <td><%= direccion%></td>
                    </tr> 
                    <tr>
                        <td>Mail</td>
                        <td><%= mail%></td>
                    </tr>
                    <tr>
                        <td>Enfermedad</td>
                        <td><%= enfermedad%></td>
                    </tr>
                    <tr>
                        <td>Medicamento</td>
                        <td><%= medicamento%></td>
                    </tr>
                    <tr>
                        <td>Tuvo ETS</td>
                        <td><%= ets%></td>
                    </tr>

                </tbody>
            </table>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
