<%-- 
    Document   : disciplina
    Created on : 01/10/2015, 18:09:46
    Author     : aluno
--%>
<%@page import="modelo.Disciplina"%>
<%@page import="modelo.Professor"%>
<%

Disciplina disc = new Disciplina ();

disc.getProfessor().setNome("Siedler");
disc.getProfessor().setSiape("12345");


// ESSE É IGUAL AO DE CIMA, MAS NODE CIMA É ATRIBUIDO OS DOIS JUNTOS
Professor p = new Professor ();

p.setNome("Siedler");
p.setSiape("12345");

disc.setProfessor(p);
disc.setNome("Programação");
disc.setCodigo("00001");
disc.setSemestre(5);

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Informações da Disciplina <%=disc.getNome()%> </h1>
        Código: <%=disc.getCodigo()%><br/>
        Professor: <%=disc.getProfessor().getNome()%><br/>
        Semestre: <%=disc.getSemestre()%><br/>
    </body>
</html>
