<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/cabecalho.jspf" %>

<div class="container">
    <h3>Exame Físico</h3>

    <form>
        <div class="mb-3">
            <label for="postura">Postura:</label>
            <input type="text" class="form-control" name="postura" id="postura" required>
        </div>

        <div class="mb-3">
            <label for="consciencia">Nível de consciência:</label>
            <input type="text" class="form-control" name="consciencia" id="consciencia" required>
         </div>

        <div class="mb-3">
            <label for="escCorporal">Escore Corporal:</label>
            <input type="text" class="form-control" name="escCorporal" id="escCorporal" required>
        </div>

        <div class="mb-3">
            <label for="tr">TR: ºC</label>
            <input type="text" class="form-control" name="tr" id="tr" required>
        </div>

        <div class="mb-3">
            <label for="fr">FR: mpm</label>
            <input type="text" class="form-control" name="fr" id="fr" required>
        </div>

        <div class="mb-3">
            <label for="tpc">TPC: seg</label>
            <input type="text" class="form-control" name="tpc" id="tpc" required>
        </div>

        <div class="mb-3">
            <label for="pulso">Pulso: ppm</label>
            <input type="text" class="form-control" name="pulso" id="pulso" required>
        </div>

        <div class="mb-3">
            <label for="hidra">Hidratação:</label>
            <input type="text" class="form-control" name="hidra" id="hidra" required>
        </div>

        <div class="mb-3">
            <label for="linfsubmand">Linfonodos Submand.</label>
            <input type="text" class="form-control" name="linf" id="linf" required>
        </div>

        <div class="mb-3">
            <label for="linfescapuares">Linfonodos Pré-escapulares</label>
            <input type="text" class="form-control" name="linfescapuares" id="linfescapuares" required>
        </div>

        <div class="mb-3">
            <label for="linfpopliteos">Linfonodos Poplíteos</label>
            <input type="text" class="form-control" name="linfpopliteos" id="linfpopliteos" required>
        </div>

        <div class="mb-3">
            <label for="linfinguinais">Linfonodos Inguinais</label>
            <input type="text" class="form-control" name="linfinguinais" id="linfinguinais" required>
        </div>

        <div class="mb-3">
            <label for="muco_ocular">Mucosa ocular</label>
            <input type="text" class="form-control" name="muco_ocular" id="muco_ocular" required>
        </div>

        <div class="mb-3">
            <label for="muco_oral">Mucosa oral</label>
            <input type="text" class="form-control" name="muco_oral" id="muco_oral" required>
        </div>

        <div class="mb-3">
            <label for="muco_peniana">Mucosa peniana/vulvar</label>
            <input type="text" class="form-control" name="muco_peniana" id="muco_peniana" required>
        </div>

        <div class="mb-3">
            <label for="muco_anal">Mucosa anal</label>
            <input type="text" class="form-control" name="muco_anal" id="muco_anal" required>
        </div>
    </form>

    <a onclick="javascript:alert('Funcionalidade não implementada')" class="btn btn-primary">Salvar</a>
    <a href="./listar.jsp" class="btn btn-light">Cancelar</a>
</div>

<%@ include file="../common/rodape.jspf" %>
