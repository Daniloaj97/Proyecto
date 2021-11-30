<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Units conversor</title>
    <!-- Font -->
    <link href="https://fonts.googleapis.com/css?family=Manjari&display=swap" rel="stylesheet">
    <!-- CSS -->
    <link rel="stylesheet" href="main.css">
</head>

<body>

    <header class="title">
        <h1>Welcome to units conversor!</h1>
    </header>

    <div class="container">
        <header class="header">
            <h1> <img src="Units conversor.png" alt="" >All in one place</h1>
        </header>
        <main class="content">
            <article class="article">
                <h1>Por que es importante?</h1>
                <p>La conversion de unidades es la transformacion del valor numerico de una magnitud fisica, expresado en una cierta unidad de medida, en otro valor numerico equivalente y expresado en otra unidad de medida de la misma naturaleza.</p>
                <p>Este proceso suele realizarse con el uso de los "factores de conversion" o las tablas de conversion de unidades.</p>
                <p>Frecuentemente basta multiplicar por una fraccion (factor de una conversion) y el resultado es otra medida equivalente, en la que han cambiado las unidades. Cuando el cambio de unidades implica la transformacion de varias unidades, se pueden utilizar varios factores de conversion uno tras otro, de forma que el resultado final sera la medida equivalente en las unidades que buscamos</p>
            </article>
            <br>
         
            <table class="u-table-entity u-table-entity-1">
                <colgroup>
                  <col width="25%">
                  <col width="25%">
                  <col width="25%">
                  <col width="25%">
                </colgroup>
                <thead class="u-palette-4-base u-table-header u-table-header-1">
                  <tr style="height: 21px;">
                    <th class="u-border-1 u-border-palette-4-base u-table-cell">Valor<br>
                    </th>
                    <th class="u-border-1 u-border-palette-4-base u-table-cell">De</th>
                    <th class="u-border-1 u-border-palette-4-base u-table-cell">A</th>
                    <th class="u-border-1 u-border-palette-4-base u-table-cell">Resultado</th>
                  </tr>
                </thead>
                <tbody class="u-table-body">
                  <tr style="height: 93px;">
                    <td class="u-border-1 u-border-grey-30 u-first-column u-grey-5 u-table-cell u-table-cell-5">
                        <input type="number" name="change" id="pennies" min="0" step="10">
                    </td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">
                        <select name="from_lenght">
                            <option>metros</option>                            
                            <option>kilometros</option>                            
                            <option>centimetros</option>
                            </select>   
                    </td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">
                        <select name="from_lenght">
                            <option>metros</option>                            
                            <option>kilometros</option>                            
                            <option>centimetros</option>
                        </select>  
                    </td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell"><p>R: <output id="potencia" for="base exponente"></output></p></td>
                  </tr>
                  <tr>
                      <td>
                        <p><input type="button" value="Calcular" onclick="mostrarPotencia()"></p>
                      </td>
                  </tr>
                </tbody>
              </table>
        </main>
        <aside class="sidebar">
            <div>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ad, officiis?</p>
            </article>
            <div>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ad, officiis?</p>
            </article>
            <div>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ad, officiis?</p>
            </article>
        </aside>

        <div class="related-post">
            Longitud
        </div>
        <div class="related-post">
           Masa 
        </div>
        <div class="related-post">
            Volumen
        </div>
        <div class="related-post">
           Velocidad 
        </div>
        <div class="related-post">
           Otros
        </div>

        <footer class="footer">
            <h4>footer</h4>
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Non, necessitatibus.</p>
        </footer>

    </div>
</body>

</html>
