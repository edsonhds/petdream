<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/cabecalho.jspf" %>

<div class="container">
    <h3>Responsável</h3>

    <form>
         <div class="mb-3">
            <label for="nome">Nome:</label>
            <input type="text" class="form-control" name="nome" id="nome" required>
         </div>

        <div class="mb-3">
            <label for="rg">RG:</label>
            <input type="text" class="form-control" name="rg" id="rg" required>
        </div>

        <div class="mb-3">
            <label for="data">Data:</label>
            <input type="date" class="form-control" name="data" id="data" required>
        </div>

        <div class="mb-3">
            <label for="cid">Cidade:</label>
            <input type="text" class="form-control" name="cid" id="cid" required>
        </div>

        <div class="mb-3">
            <label for="end">Endereço:</label>
            <input type="text" class="form-control" name="end" id="end" required>
        </div>

        <div class="mb-3">
            <label for="uf">UF:</label>
            <select id="uf" class="form-control" name="uf" required>
                <option value=></option>
                <option value="Acre">AC</option>
                <option value="Alagoas">AL</option>
                <option value="Amapá">AP</option>
                <option value="Amazonas">AM</option>
                <option value="Bahia">BA</option>
                <option value="Ceará">CE</option>
                <option value="Distro Federal">DF</option>
                <option value="Espírito Santo">ES</option>
                <option value="Goiás">GO</option>
                <option value="Maranhão">MA</option>
                <option value="Mato Grosso">MT</option>
                <option value="Mato Grosso do Sul">MS</option>
                <option value="Minas Gerais">MG</option>
                <option value="Pará">PA</option>
                <option value="Paraíba">PB</option>
                <option value="Paraná">PR</option>
                <option value="Pernambuco">PE</option>
                <option value="Piauí">PI</option>
                <option value="Rio de Janeiro">RJ</option>
                <option value="Rio Grande do Norte">RN</option>
                <option value="Rondônia">RO</option>
                <option value="Roraima">RR</option>
                <option value="Santa Catarina">SC</option>
                <option value="São Paulo">SE</option>
                <option value="Tocantins">TO</option>
            </select>
        </div>

        <div class="mb-3">
            <label for="num">Número:</label>
            <input id="num" class="form-control" name="num" required>
        </div>

        <div class="mb-3">
            <label for="cep">CEP:</label>
            <input id="cep" class="form-control" name="cep" required>
        </div>
    </form>

    <a onclick="javascript:alert('Funcionalidade não implementada')" class="btn btn-primary">Salvar</a>
    <a href="./listar.jsp" class="btn btn-light">Cancelar</a>
</div>

<%@ include file="../common/rodape.jspf" %>
