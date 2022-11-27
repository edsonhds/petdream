<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/cabecalho.jspf" %>

<div class="container">
  <h3>Responsável</h3>

<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Nome</th>
      <th scope="col">RG</th>
      <th scope="col">Data</th>
    </tr>
  </thead>
</table>
<a href="./adicionar.jsp" class="btn btn-primary">Cadastrar</a>
</div>
<%@ include file="../common/rodape.jspf" %>
