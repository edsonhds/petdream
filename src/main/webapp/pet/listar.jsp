<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/cabecalho.jspf" %>

<div class="container">
    <h3>Animal</h3>

    <c:if test="${not empty requestScope.pets}">
        <table class="table table-bordered table-striped">
            <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Nome</th>
                    <th scope="col">Data Nascimento</th>
                    <th scope="col" >Espécie</th>
                    <th scope="col">Sexo</th>
                    <th scope="col" />
                </tr>
            </thead>

            <tbody>
            <c:forEach items="${requestScope.pets}" var="pet" varStatus="loop">
                <tr>
                    <td>${loop.index + 1}</td>
                    <td>${pet.getNome()}</td>
                    <td><fmt:formatDate value="${pet.getNascimento()}" pattern="dd/MM/yyyy" /></td>
                    <td>${pet.getEspecie()}</td>
                    <td>${pet.getSexo()}</td>
                    <td>
                        <a onclick="javascript:alert('Funcionalidade não implementada')" class="btn btn-mini btn-primary">Editar</a>
                        <a onclick="javascript:alert('Funcionalidade não implementada')" class="btn btn-mini btn-danger">Excluir</a>
                    </td>
              </tr>
            </c:forEach>
            </tbody>
        </table>
    </c:if>

    <c:if test="${empty requestScope.pets}">
        <div class="alert alert-info">
            Nenhum animal cadastrado
        </div>
    </c:if>

    <a href="./adicionar.jsp" class="btn btn-primary">Cadastrar</a>
</div>
<%@ include file="../common/rodape.jspf" %>
