<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
    <div id="contenedor">
        <table>
            <tr>
                <td><button onclick="changeBackground('blue')">Azul</button></td>
                <td><button onclick="changeBackground('red')">Rojo</button></td>
                <td><button onclick="changeBackground('grey')">Gris</button></td>
                <td><button onclick="changeBackground('yellow')">Amarillo</button></td>
            </tr>
        </table>
    </div>
    <div class="conteiner-fluid" id="tama">
        <img src="" width="250px" height="250px">
        <div btn-group>
<button onclick="changesimension('100px')"></button>
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>
