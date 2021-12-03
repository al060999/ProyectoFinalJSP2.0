<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<div class="columns">
    <div class="column">
        <div class="box" >
            <figure class="image is-400x300">
                <img src="../images/PMH.jpg">
            </figure>
            <p class="title is-3">Parque Miguel Hidalgo</p>
            <p>Excelente lugar para pasar un momento familiar o con tu pareja. Tiene juegos para 
                niños de diferentes edades y separados para que los grandes no lastimen a los pequeños. 
                Por la tarde hay diferentes vendedores de raspados, churros, comida entre otras cosas y 
                el ambiente se transforma en parque de pueblo. Muy seguro y vigilado por seguridad pública. 
                Cuenta con acceso para discapacitados por todos lados.</p>
            <br />
            <a href="https://www.google.com.mx/maps/place/PARQUE+Miguel+Hidalgo/@18.6045468,-90.7340904,17z/data=!3m1!4b1!4m5!3m4!1s0x85f6f072809fcbf1:0x3d548e1cafb8209f!8m2!3d18.6045417!4d-90.7319017">¿Donde se ubica?</a>
            <br/>
        </div>
    </div>

    <div class="column">
        <div class="box" >
            <figure class="image is-400x300">
                <img src="../images/MPEMM.jpg">
            </figure>
            <p class="title is-3">Puerta de Entrada al Mundo Maya</p>
            <p>Por su ubicación geográfica, se le ha denominado “Puerta de Entrada al Mundo Maya” esta 
                denominación se debe a que Escárcega es el punto equidistante para entrar a tres de los 
                Estados más bellos de la Republica: Campeche, Yucatán y Quintana Roo.
                La construcción fue dirigida por el artista plástico escarceguense Gonzalo Chán Soberano.</p>
            <br />
            <a href="https://www.google.com.mx/maps/place/%22Puerta+de+Entrada+al+Mundo+Maya%22/@18.6065391,-90.7402699,17z/data=!3m1!4b1!4m5!3m4!1s0x85f6f1d77a91835b:0x1ef93646f64cc780!8m2!3d18.606534!4d-90.7380812">¿Donde se ubica?</a>
        </div>
    </div>
</div>

<div class="columns">
    <div class="column">
        <div class="box" >
            <figure class="image is-400x300">
                <img src="../images/BP.jpg">
            </figure>
            <p class="title is-3">Biblioteca Publica Municipal</p>
            <p>El nombre de la biblioteca es "Francisco Escarcega Marquez". Esta biblioteca cuenta con una variedad de 
                libros, asi como un pequeño centro de computo, Mayormente es utilizada por jovenes estudiantes, ya que 
                llegan a las instalaciones a realizar tareas de investigacion.</p>
            <br />
            <a href="https://www.google.com.mx/maps/place/Biblioteca+Publica+Municipal/@18.6021746,-90.7314311,18.04z/data=!4m9!1m2!2m1!1sbiblioteca+p%C3%BAblica!3m5!1s0x85f6f06dd9efa4d5:0x31da108a01c84072!8m2!3d18.6021429!4d-90.7296947!15sChNiaWJsaW90ZWNhIHDDumJsaWNhkgEHbGlicmFyeQ!5m1!1e4">¿Donde se ubica?</a>
        </div>
    </div>

    <div class="column">
        <div class="box" >
            <figure class="image is-400x300">
                <img src="../images/MPE.jpg">
            </figure>
            <p class="title is-3">Mercado Publico Municipal</p>
            <p>El nombre de este mercado es "Jose del Carmen Gonzales Salazar". Es un mercado que cuenta con diversos productos, 
                tanto frescos como novedosos, las instalaciones son limpias y estan bien cuidadas.</p>
            <br />
            <a href="https://www.google.com.mx/maps/place/Carmen+Gonz%C3%A1les+Salazar/@18.6015983,-90.7327208,18z/data=!3m1!4b1!4m5!3m4!1s0x85f6f06dabec7ad7:0x302bdc69a5c55061!8m2!3d18.6017872!4d-90.7315821!5m1!1e4">¿Donde se ubica?</a>
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
                        <input class="input" type="text" name="Titulo" placeholder="Ingrese un titulo para su comentario">
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
                        <input class="input" type="text" name="Comentario" placeholder="Escriba aqui su comentario">
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



