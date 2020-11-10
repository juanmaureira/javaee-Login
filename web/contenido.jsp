<%-- 
    Document   : arrastre
    Created on : 02-11-2020, 20:31:11
    Author     : MATRIX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Horror's Movies</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>

        <!-- Navbar -->
        <div class="w3-top">
            <div class="w3-bar w3-black w3-card">
                <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
                <a href="#" class="w3-bar-item w3-button w3-padding-large">HOME</a>
                <a href="#Terror" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Terror</a>
                <a href="#Estrenos" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Estrenos</a>
                <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Contacto</a>
                <div class="w3-dropdown-hover w3-hide-small">
                    <button class="w3-padding-large w3-button" title="More">Generos <i class="fa fa-caret-down"></i></button>
                    <div class="w3-dropdown-content w3-bar-block w3-card-4">
                        <a href="#" class="w3-bar-item w3-button">Slasher</a>
                        <a href="#" class="w3-bar-item w3-button">Gore</a>
                        <a href="#" class="w3-bar-item w3-button">Survival</a>
                        <a href="#" class="w3-bar-item w3-button">Psicológico</a>
                        <a href="#" class="w3-bar-item w3-button">Zombies</a>
                        <a href="#" class="w3-bar-item w3-button">Vampiros</a>
                        <a href="#" class="w3-bar-item w3-button">Demonios</a>
                    </div>
                </div>
                <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
            </div>
        </div>

        <!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
        <div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
            <a href="#Terror" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Terror</a>
            <a href="#Estrenos" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Estrenos</a>
            <a href="#contact" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Contact</a>
            <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">MERCH</a>
        </div>
        <!-- Page content -->
        <div class="w3-content" style="max-width:2000px;margin-top:46px">

            <!-- Automatic Slideshow Images -->
            <div class="mySlides w3-display-container w3-center">
                <img src="https://larepublica.pe/resizer/pB4WdT8_CiMVeKfgyJEGZtoOZ-4=/1250x735/top/smart/arc-anglerfish-arc2-prod-gruporepublica.s3.amazonaws.com/public/FEOGNG54ZFEC5ELVCKI32PUHYU.jpg" style="width:100%" height="650">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <!-- <h3>A Nightmare on Elm Street (1984)</h3> -->
                    <%-- <p><b>We had the best time playing at Venice Beach!</b></p>--%>
                </div>
            </div>
            <div class="mySlides w3-display-container w3-center">
                <img src="https://larepublica.pe/resizer/R2uDUAUjv09qKfH-cRLJdPDe4n4=/1250x735/top/smart/arc-anglerfish-arc2-prod-gruporepublica.s3.amazonaws.com/public/SDZVXLBB3BCCTAXS4EG72OG7YQ.jpg" style="width:100%" height="650">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <!-- <h3>Zapatillas Urbanas</h3> -->
                    <%--<p><b>The atmosphere in New York is lorem ipsum.</b></p>--%>
                </div>
            </div>
            <div class="mySlides w3-display-container w3-center">
                <img src="https://larepublica.pe/resizer/cV1DbKhDPEKeyYUybOXZbvbQDFY=/1250x735/top/smart/arc-anglerfish-arc2-prod-gruporepublica.s3.amazonaws.com/public/QRZ7V7RSLZFFNMPBXVI22QYHHM.jpg" style="width:100%" height="650">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <!-- <h3>Estilo Urbano</h3> -->
                    <%--<p><b>Thank you, Chicago - A night we won't forget.</b></p>--%>
                </div>
            </div>

            <!-- The Band Section -->
            <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="Terror">
                <h2 class="w3-wide">GENERO DE TERROR</h2>
                <p class="w3-opacity"><i>We love horror's movies</i></p>
                <p class="w3-justify">El cine de terror es un género cinematográfico que se caracteriza por su voluntad 
                    de provocar en el espectador sensaciones de pavor, terror, miedo, disgusto, repugnancia, horror, incomodidad 
                    o preocupación. Sus argumentos frecuentemente desarrollan la súbita intrusión en un ámbito de alguna fuerza, 
                    evento o personaje de naturaleza maligna o celestial, a menudo de origen criminal o sobrenatural. 
                    En los cines de terror es donde se produce una sensación de miedo o temor sobre las distintas causas que 
                    genera un determinado personaje o actor no profesional.</p>
                <div class="w3-row w3-padding-32">
                    <div class="w3-third">
                        <p>La matanza de texas</p>
                        <img src="https://pics.filmaffinity.com/the_texas_chainsaw_massacre-800892490-mmed.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
                    </div>
                    <div class="w3-third">
                        <p>It</p>
                        <img src="https://pics.filmaffinity.com/it-787119144-mmed.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
                    </div>
                    <div class="w3-third">
                        <p>Halloween</p>
                        <img src="https://pics.filmaffinity.com/halloween_night-276464229-mmed.jpg" class="w3-round" alt="Random Name" style="width:60%">
                    </div>
                </div>
            </div>

            <!-- Estrenos -->
            <div class="w3-black" id="Estrenos">
                <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
                    <h2 class="w3-wide w3-center">PROXIMOS ESTRENOS</h2>
                    <p class="w3-opacity w3-center"><i>¡Recuerda reservar tus entradas!</i></p><br>

                    <ul class="w3-ul w3-border w3-white w3-text-grey">
                        <li class="w3-padding">Noviembre <span class="w3-tag w3-red w3-margin-left">Agotado</span></li>
                        <li class="w3-padding">Diciembre <span class="w3-tag w3-red w3-margin-left">Agotado</span></li>
                        <li class="w3-padding">Enero <span class="w3-badge w3-right w3-margin-right">10</span></li>
                    </ul>

                    <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
                        <div class="w3-third w3-margin-bottom">
                            <img src="https://pics.filmaffinity.com/toys_of_terror-327523092-mmed.jpg" style="width:100%" class="w3-hover-opacity">
                            <div class="w3-container w3-white">
                                <p><b>Toys of terror</b></p>
                                <p class="w3-opacity">Fri 27 Nov 2020</p>
                                <p class="w3-opacity">Sinopsis</p>
                                <p>Justo antes de Navidad, la joven Zoe, su hermano Franklin y 
                                    su familia se mudan a una mansión apartada con un pasado 
                                    oscuro. Mientras los adultos se concentran en renovar el lugar, 
                                    los niños aburridos encuentran un baúl de juguetes escondido en el ático, 
                                    y se deleitan cuando los juguetes del interior cobran vida mágicamente. 
                                    Pero pronto comienzan a suceder eventos extraños, eventos que amenazan 
                                    la vida de la familia.</p>
                                <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display = 'block'">COMPRAR</button>
                            </div>
                        </div>
                        <div class="w3-third w3-margin-bottom">
                            <img src="https://pics.filmaffinity.com/haunt-594665556-mmed.jpg" style="width:100%" class="w3-hover-opacity">
                            <div class="w3-container w3-white">
                                <p><b>La casa del Terror</b></p>
                                <p class="w3-opacity">Sat 28 Nov 2020</p>
                                <p class="w3-opacity">Sinopsis</p>
                                <p>Harper, una adolescente que acaba de romper con su novio, decide salir de 
                                    fiesta con sus amigas en Halloween. Aunque la noche no pinta demasiado bien, 
                                    pronto entabla conversación con un atractivo joven que despierta su interés. 
                                    Se juntarán así varios jóvenes que deciden entrar en una casa encantada que 
                                    promete ofrecer una experiencia extrema a base de explotar sus miedos más profundos. 
                                    La noche se volverá mortal cuando se den cuenta de que algunos monstruos son reales.</p>
                                <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display = 'block'">COMPRAR</button>
                            </div>
                        </div>
                        <div class="w3-third w3-margin-bottom">
                            <img src="https://pics.filmaffinity.com/she_dies_tomorrow-402329987-mmed.jpg" style="width:100%" class="w3-hover-opacity">
                            <div class="w3-container w3-white">
                                <p><b>She dieds tomorrow</b></p>
                                <p class="w3-opacity">Sun 28 Nov 2020</p>
                                <p class="w3-opacity">Sinopsis</p>
                                <p>Amy piensa que morirá al día siguiente... y es contagioso.</p>
                                <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display = 'block'">COMPRAR</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Ticket Modal -->
            <div id="ticketModal" class="w3-modal">
                <div class="w3-modal-content w3-animate-top w3-card-4">
                    <header class="w3-container w3-teal w3-center w3-padding-32">
                        <span onclick="document.getElementById('ticketModal').style.display = 'none'" class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
                        <h2 class="w3-wide"><i class="fa fa-suitcase w3-margin-right"></i>Entradas</h2>
                    </header>
                    <div class="w3-container">
                        <p><label><i class="fa fa-shopping-cart"></i> Entradas, $15.000 por persona</label></p>
                        <input class="w3-input w3-border" type="text" placeholder="Numero de entradas">
                        <p><label><i class="fa fa-user"></i> Enviar a</label></p>
                        <input class="w3-input w3-border" type="text" placeholder="Ingrese email">
                        <button class="w3-button w3-block w3-teal w3-padding-16 w3-section w3-right">Pagar <i class="fa fa-check"></i></button>
                        <button class="w3-button w3-red w3-section" onclick="document.getElementById('ticketModal').style.display = 'none'">Cerrar <i class="fa fa-remove"></i></button>
                    </div>
                </div>
            </div>

            <!-- The Contact Section -->
            <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
                <h2 class="w3-wide w3-center">CONTACTO</h2>
                <!-- <p class="w3-opacity w3-center"><i>Fan? Drop a note!</i></p> -->
                <div class="w3-row w3-padding-32">
                    <div class="w3-col m6 w3-large w3-margin-bottom">
                        <i class="fa fa-map-marker" style="width:30px"></i> Ejército Libertador 133 – Santiago Centro (Metro Los Héroes),<br>
                        <i class="fa fa-phone" style="width:30px"></i> Phone: +562 2367 9700<br>
                        <i class="fa fa-envelope" style="width:30px"> </i> Email: esucomex@esucomex.cl<br>
                    </div>
                    <div class="w3-col m6">
                        <form action="/action_page.jsp" target="_blank">
                            <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
                                <div class="w3-half">
                                    <input class="w3-input w3-border" type="text" placeholder="Nombre" required name="Name">
                                </div>
                                <div class="w3-half">
                                    <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
                                </div>
                            </div>
                            <input class="w3-input w3-border" type="text" placeholder="Mensaje" required name="Mensaje">
                            <button class="w3-button w3-black w3-section w3-right" type="submit">ENVIAR</button>
                        </form>
                    </div>
                </div>
            </div>

            <!-- End Page Content -->
        </div>

        <!-- Image of location/map -->
        <img src="img/subgeneros-cine-de-terror-miedo.jpg" class="w3-image w3-greyscale-min" style="width:100%">

        <!-- Footer -->
        <footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
            <i class="fa fa-facebook-official w3-hover-opacity"></i>
            <i class="fa fa-instagram w3-hover-opacity"></i>
            <i class="fa fa-snapchat w3-hover-opacity"></i>
            <i class="fa fa-pinterest-p w3-hover-opacity"></i>
            <i class="fa fa-twitter w3-hover-opacity"></i>
            <i class="fa fa-linkedin w3-hover-opacity"></i>
            <p class="w3-medium">Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
        </footer>

        <script>
            // Automatic Slideshow - change image every 4 seconds
            var myIndex = 0;
            carousel();

            function carousel() {
                var i;
                var x = document.getElementsByClassName("mySlides");
                for (i = 0; i < x.length; i++) {
                    x[i].style.display = "none";
                }
                myIndex++;
                if (myIndex > x.length) {
                    myIndex = 1
                }
                x[myIndex - 1].style.display = "block";
                setTimeout(carousel, 4000);
            }

            // Used to toggle the menu on small screens when clicking on the menu button
            function myFunction() {
                var x = document.getElementById("navDemo");
                if (x.className.indexOf("w3-show") == -1) {
                    x.className += " w3-show";
                } else {
                    x.className = x.className.replace(" w3-show", "");
                }
            }

            // When the user clicks anywhere outside of the modal, close it
            var modal = document.getElementById('ticketModal');
            window.onclick = function (event) {
                if (event.target == modal) {
                    modal.style.display = "none";
                }
            }
        </script>

    </body>
</html>
