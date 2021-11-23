<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<br>
<div class="columns">
    <div class="column ">
        <div class="box" >
            <figure class="image is-300x300">
                <img src="../images/PMH.jpg">
            </figure>
            <p class="title is-3">Parque Miguel Hidalgo</p>
            <p>Excelente lugar para pasar un momento familiar o con tu pareja. Tiene juegos para niños de 
                diferentes edades y separados para que los grandes no lastimen a los pequeños. Por la tarde 
                hay diferentes vendedores de raspados, churros, comida entre otras cosas y el ambiente se 
                transforma en parque de pueblo. Muy seguro y vigilado por seguridad pública. Cuenta con acceso para 
                discapacitados por todos lados.</p>
            <br />
            <a href="https://www.google.com.mx/maps/place/PARQUE+Miguel+Hidalgo/@18.6045417,-90.7319017,19z/data=!4m14!1m8!3m7!1s0x85f6f072809fcbf1:0x3d548e1cafb8209f!2sPARQUE+Miguel+Hidalgo!8m2!3d18.6045417!4d-90.7319017!14m1!1BCgIgAQ!3m4!1s0x85f6f072809fcbf1:0x3d548e1cafb8209f!8m2!3d18.6045417!4d-90.7319017">¿Donde se ubica?</a>
        </div>
    </div>

    <div class="column ">
        <div class="box" >
            <figure class="image is-300x300">
                <img src="../images/MPEMM.jpg">
            </figure>
            <p class="title is-3">Monumento "Puerta de entrada al mundo Maya"</p>
            <p>Por su ubicación geográfica, se le ha denominado “Puerta de Entrada al Mundo Maya” esta denominación 
                se debe a que Escárcega es el punto equidistante para entrar a tres de los Estados más bellos de la 
                Republica: Campeche, Yucatán y Quintana Roo, así como también a los países hermanos de Centroamérica: 
                Belice, El Salvador, Guatemala y Honduras a los cuales nos une una hermandad cultural La Civilización 
                Maya. Cabe hacer mención que la construcción de este monumento fué dirigido por el artista plástico 
                escarceguense Gonzalo Chán Soberano.</p>
            <br />
            <a href="https://www.google.com.mx/maps/place/%22Puerta+de+Entrada+al+Mundo+Maya%22/@18.6065353,-90.7386284,19z/data=!3m1!4b1!4m5!3m4!1s0x85f6f1d77a91835b:0x1ef93646f64cc780!8m2!3d18.606534!4d-90.7380812">¿Donde se ubica?</a>
        </div>
    </div>
</div>

<div class="columns is-mobile">
    <div class="column is-three-fifths is-offset-one-fifth">
        <form action="../model/mostrar.jsp" method="post">
        <div class="box">
            <br>
            <p class="title is-3">Sección para comentar</p>
            <div class="field">
                <p class="control has-icons-left has-icons-right">
                    <label class="label">Titulo</label>
                    <input class="input" type="text" name="Titulo" placeholder="Titulo">
                    <span class="icon is-small is-left">
                        <i class="fas fa-envelope"></i>
                    </span>
                    <span class="icon is-small is-right">
                        <i class="fas fa-check"></i>
                    </span>
                </p>
            </div>
            <div class="field">
                <p class="control has-icons-left">
                    <label class="label">Comentario</label>
                    <input class="input" type="text" name="Comentario" placeholder="Comenta">
                    <span class="icon is-small is-left">
                        <i class="fas fa-lock"></i>
                    </span>
                </p>
            </div>
            <div class="field">
                <p class="control">
                    <button class="button is-success">
                        Comentar
                    </button>
                </p>
            </div>
        </div>
        </form>
    </div>
</div>



