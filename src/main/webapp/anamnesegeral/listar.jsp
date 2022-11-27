<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/cabecalho.jspf" %>

<div class="container">
  <h3>Anamnese Geral</h3>

<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Queixa principal</th>
      <th scope="col">Histórico médico pregresso</th>
      <th scope="col">Contactantes</th>
    </tr>
  </thead>
</table>
<a href="./adicionar.jsp" class="btn btn-primary">Cadastrar</a>
</div>
<%@ include file="../common/rodape.jspf" %>
