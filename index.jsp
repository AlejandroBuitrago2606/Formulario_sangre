<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <h1 class="mt-4 text-center">Registro Donación de Sangre</h1>
            <form action="mostrar.jsp" method="post">
                <div class="form-group">
                    <label for="nombre">Nombre</label>
                    <input type="text" class="form-control"  placeholder="Ingresa tu nombre" id="nombre" name="nombre" required > 
                    <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre
                    </div>
                </div>

                <div class="form-group">
                    <label for="apellido">Apellidos</label>
                    <input type="text" class="form-control" placeholder="Ingresa tu apellidos" id="apellido" name="apellido" required> 
                    <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                </div>
                <div class="form-group">
                    <label for="edad">Edad</label>
                    <input type="number" class="form-control" placeholder="Ingresa tu edad" id="edad" name="edad" required> 
                    <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                </div>
                <div class="form-group">
                    <label for="Numid">Número Identificación</label>
                    <input type="number" class="form-control" placeholder="Ingresa tu numero de ID" id="Numid" name="Numid" required> 
                </div>
                <div class="form-group">
                    <label for="documentacion">Tipo De Documentación</label>
                    <select class="form-control" id="documentacion" name="documentacion" required>
                        <option value="CD">Cédula</option>
                        <option value="CE">Cédula De Extranjería</option>
                        <option value="PS">Pasaporte</option>
                    </select>
                    <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                </div>
                <div class="form-group">
                    <label for="genero">Género</label><br>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" id="masculino" name="genero" value="masculino" required>
                        <label class="form-check-label" for="masculino">Masculino</label>
                        <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" id="femenino" name="genero" value="femenino" required>
                        <label class="form-check-label" for="femenino">Femenino</label>
                        <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="direccion">Dirección</label>
                    <input type="text" class="form-control" id="direccion" name="direccion" required> 
                    <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                </div>
                <div class="form-group">
                    <label for="email">Correo Electrónico</label>
                    <input type="email" class="form-control" placeholder="Ejemplo micorreo@gmail.com" id="email" name="mail" required><br>
                    <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                </div>
                <div class="form-group">
                    <label for="sangre">Tipo De Sangre</label>
                    <select class="form-control" id="sangre" name="sangre" required>
                        <option value="A+">A+</option>
                        <option value="A-">A-</option>
                        <option value="B+">B+</option>
                        <option value="B-">B-</option>
                        <option value="AB+">AB+</option>
                        <option value="AB-">AB-</option>
                        <option value="O+">O+</option>
                        <option value="O-">O-</option>
                    </select>
                    <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                </div>
                <div class="text-center">
                    </br>
                    </br>
                    </br>
                <h1>Antecedentes Médicos</h1>
                <div class="form-group">
                    <label><b>¿Ha tenido alguna enfermedad crónica?</b></label><br>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" id="enfermedad_si" name="enfermedad" value="si" required>
                        <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                        <label class="form-check-label" for="enfermedad_si">Sí</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" id="enfermedad_no" name="enfermedad" value="no" required>
                        <label class="form-check-label" for="enfermedad_no">No</label>
                        <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                    </div>
                </div>
                <div class="form-group">
                    <label><b>¿Está tomando algún medicamento actualmente?</b></label><br>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" id="medicamento_si" name="medicamento" value="si" required>
                        <label class="form-check-label" for="medicamento_si">Sí</label>
                        <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" id="medicamento_no" name="medicamento" value="no" required>
                        <label class="form-check-label" for="medicamento_no">No</label>
                        <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                    </div>
                </div>
                <div class="form-group">
                    <label><b>¿Ha tenido alguna enfermedad de transmisión sexual?</b></label><br>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" id="ets_si" name="ets" value="si" required>
                        <label class="form-check-label" for="ets_si">Sí</label>
                        <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" id="ets_no" name="ets" value="no" required>
                        <label class="form-check-label" for="ets_no">No</label>
                        <div class="valid-feedback">
                        Nombre válido!
                    </div>
                    <div class="invalid-feedback">
                        Por favor, introduce tu nombre.
                    </div>
                    </div>
                </div>

                <button type="submit" class="btn btn-primary">Registrar</button>
            </form>
        </div>
                </div>

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
         <script>
        document.addEventListener('DOMContentLoaded', function () {
            const forms = document.querySelectorAll('.requires-validation')
            Array.from(forms).forEach(function (form) {
                form.addEventListener('submit', function (event) {
                    if (!form.checkValidity()) {
                        event.preventDefault()
                        event.stopPropagation()
                    }
                    form.classList.add('was-validated')
                }, false)
            })
        })
        </script>
    </body>
</html>
