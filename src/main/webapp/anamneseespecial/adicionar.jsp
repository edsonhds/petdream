<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/cabecalho.jspf" %>

<div class="container">
    <h3>Anamnese Especial</h3>

    <form>
        <div class="mb-3">
            <label for="sistema_respiratorio">Sistema Respiratório:</label>
            <input type="text" class="form-control" name="sistema_respiratorio" id="sistema_respiratorio" required>
        </div>

        <div class="mb-3">
            <label for="sistema_cardiovascular">Sistema Cardiovascular:</label>
            <input type="text" class="form-control" name="sistema_cardiovascular" id="sistema_cardiovascular" required>
        </div>

        <div class="mb-3">
            <label for="sistema_digestorio">Sistema Digestório:</label>
            <input type="text" class="form-control" name="sistema_digestorio" id="sistema_digestorio" required>
        </div>

        <div class="mb-3">
            <label for="sistema_urinario">Sistema Urinário:</label>
            <input type="text" class="form-control" name="sistema_urinario" id="sistema_urinario" required>
        </div>

        <div class="mb-3">
            <label for="sistema_reprodutor">Sistema Reprodutor:</label>
            <input type="text" class="form-control" name="sistema_reprodutor" id="sistema_reprodutor" required>
        </div>

        <div class="mb-3">
            <label for="sistema_locomotor">Sistema Locomotor:</label>
            <input type="text" class="form-control" name="sistema_locomotor" id="sistema_locomotor" required>
        </div>

        <div class="mb-3">
            <label for="sistema_neurologico">Sistema Neurológico:</label>
            <input type="text" class="form-control" name="sistema_neurologico" id="sistema_neurologico" required>
        </div>

        <div class="mb-3">
            <label for="pele_anexo">Pele e Anexo:</label>
            <input type="text" class="form-control" name="pele_anexo" id="pele_anexo" required>
        </div>

        <div class="mb-3">
            <label for="olhos">Olhos:</label>
            <input type="text" class="form-control" name="olhos" id="olhos" required>
        </div>
    </form>

    <a onclick="javascript:alert('Funcionalidade não implementada')" class="btn btn-primary">Salvar</a>
    <a href="./listar.jsp" class="btn btn-light">Cancelar</a>
</div>

<%@ include file="../common/rodape.jspf" %>
