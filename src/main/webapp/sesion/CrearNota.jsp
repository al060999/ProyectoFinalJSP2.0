<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<br>

<div class="columns is-mobile">
    <div class="column is-three-fifths is-offset-one-fifth">
        <form action="../model/mostrar.jsp" method="post">
        <div class="box">
            <br>
            <p class="title is-3">Crear una Nota</p>
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
                    <label class="label">Contenido</label>
                    <input class="input" type="text" name="Comentario" placeholder="Comenta">
                    <span class="icon is-small is-left">
                        <i class="fas fa-lock"></i>
                    </span>
                </p>
            </div>
            <div class="field">
                <p class="control">
                    <button class="button is-success">
                        Crear Nota
                    </button>
                </p>
            </div>
        </div>
        </form>
    </div>
</div>



