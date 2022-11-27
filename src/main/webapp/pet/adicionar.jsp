<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/cabecalho.jspf" %>

<div class="container">
    <h3>Animal</h3>

    <form>
         <div class="mb-3">
            <label for="nome">Nome:</label>
            <input type="text" class="form-control" name="nome" id="nome" required>
        </div>

        <div class="mb-3">
            <label for="especie">Espécie:</label>
            <select id="especie" class="form-control" name="especie" required>
                <option value="avicola">Avícola</option>
                <option value="bovina">Bovina</option>
                <option value="canina">Canina</option>
                <option value="canicula">Canícula</option>
                <option value="equina">Equina</option>
                <option value="exotica">Exótica</option>
                <option value="felina">Felina</option>
                <option value="primata">Primatas</option>
                <option value="reptil">Réptil</option>
                <option value="roedor">Roedor</option>
                <option value="outros">Outros</option>
            </select>
        </div>

        <div class="mb-3">
            <label for="sexo">Sexo:</label>
            <select id="sexo" class="form-control" name="sexo" required>
                <option value="macho">Macho</option>
                <option value="femea">Fêmea</option>
            </select>
        </div>

        <div class="mb-3">
            <label for="raca">Raça:</label>
            <input type="text" class="form-control" name="raca" id="raca" required>
        </div>

        <div class="mb-3">
            <label for="nascimento">Nascimento:</label>
            <input type="text" class="form-control" name="nascimento" id="nascimento" required>
        </div>

         <div class="mb-3">
            <label for="peso">Peso:</label>
            <input type="text" class="form-control" name="peso" id="peso" required>
        </div>

        <div class="mb-3">
            <label for="pelagem">Pelagem:</label>
            <input type="text" class="form-control" name="pelagem" id="pelagem" required>
        </div>

        <div class="mb-3">
            <label for="procedencia">Procedência:</label>
            <input type="text" class="form-control" name="procedencia" id="procedencia" required>
        </div>
    </form>

    <a onclick="javascript:alert('Funcionalidade não implementada')" class="btn btn-primary">Salvar</a>
    <a href="./listar" class="btn btn-light">Cancelar</a>
</div>

<%@ include file="../common/rodape.jspf" %>
