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
                <p>
                    Tiempo Unix o Tiempo POSIX es un sistema para la descripcion de instantes de tiempo: se define como la cantidad de segundos transcurridos desde la medianoche UTC del 1 de enero de 1970, sin contar segundos intercalares. Es universalmente usado no solo en sistemas operativos tipo-Unix, sino tambien en muchos otros sistemas computacionales. No se trata ni de una representacion lineal del tiempo, ni de una representacion verdadera de UTC (a pesar de que frecuentemente se le confunde con ambos), pues el tiempo que representa es UTC, pero no tiene forma de representar segundos bisiestos de UTC (por ejemplo, 1998-12-31 23:59:60).

El viernes 13 de febrero de 2009, exactamente a las 23:31:30 (UTC), el tiempo Unix igualo a '1234567890'.1​ Google celebro este momento añadiendo durante unos instantes en el logotipo de su pagina principal el codigo: date +%s comando que muestra la fecha actual en formato 'Unix Time'.

Algunos dispositivos con sistema operativo Android si se les retira la bateria del mismo por unos instantes de tiempo y no tienen las actualizaciones automaticas, estos se reinician al Tiempo UNIX.
                </p>
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
                    <th class="u-border-1 u-border-palette-4-base u-table-cell">Date<br>
                    </th>
                    <th class="u-border-1 u-border-palette-4-base u-table-cell"></th>
                    <th class="u-border-1 u-border-palette-4-base u-table-cell">Tiempi Unix</th>
                    <th class="u-border-1 u-border-palette-4-base u-table-cell">Resultado</th>
                  </tr>
                </thead>
                <tbody class="u-table-body">
                  <tr style="height: 93px;">
                    <td class="u-border-1 u-border-grey-30 u-first-column u-grey-5 u-table-cell u-table-cell-5">
                        <label for="start">Date:</label>
                        <input type="datetime-local" id="start" name="trip-start" value="2021-11-30">
                    </td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">
                       
                    </td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">
                        R:
                    </td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell"><p> <output id="unix-time"></output></p></td>
                  </tr>
                  <tr>
                      <td>
                        <p> <input type="button" value="Calcular" onclick="requestapi()"></p>
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
