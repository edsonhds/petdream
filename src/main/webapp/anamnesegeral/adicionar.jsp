<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/cabecalho.jspf" %>

<div class="container">
    <h3>Anamnese Geral</h3>

    <form>
        <div class="mb-3">
            <label for="queixa">Queixa principal:</label>
            <input type="text" class="form-control" name="queixa" id="queixa"class="inputUser"required>
        </div>

        <div class="mb-3">
            <label for="historico">Histórico médico pregresso:</label>
            <input type="text" class="form-control" name="historico" id="historico" required>
        </div>

        <div class="mb-3">
            <label for="alimentacao">Alimentação:</label>
            <input type="text" class="form-control" name="alimentacao" id="alimentacao" required>
        </div>

        <div class="mb-3">
            <label for="contactante">Contactantes:</label>
            <input type="text" class="form-control" name="contactante" id="contactante" required>
        </div>

        <div class="mb-3">
            <label for="ambiente">Ambiente em que vive:</label>
            <input type="text" class="form-control" name="ambiente" id="ambiente" required>
        </div>

        <div class="mb-3">
            <label for="vacina">Vacinação:</label>
            <input type="text" class="form-control" name="vacina" id="vacina" required>
        </div>

        <div class="mb-3">
            <label for="alimentacao">Alimentação:</label>
            <input type="text" class="form-control" name="alimentacao" id="alimentacao" required>
        </div>
    </form>

    <a onclick="javascript:alert('Funcionalidade não implementada')" class="btn btn-primary">Salvar</a>
    <a href="./listar.jsp" class="btn btn-light">Cancelar</a>
</div>

<%@ include file="../common/rodape.jspf" %>
