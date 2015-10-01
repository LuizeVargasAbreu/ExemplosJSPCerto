<%-- 
    Document   : Aluno
    Created on : 24/09/2015, 17:46:55
    Author     : aluno
--%>
<%@page import="modelo.Aluno"%>
<%
          Aluno aluno = new Aluno();
          
          aluno.setNome("Laura");
          aluno.setN_disciplina(5);
          aluno.setN_matricula("20132620252");
          aluno.setMatriculado(false);
          
          String matriculado;
          if(aluno.getMatriculado())
          {
              matriculado = "SIM";
          }
          else
          {
              matriculado = "NÃO";
          }
          
          
          

        %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Dados do Aluno</h1>
        <div>
            Nome: <span><%=aluno.getNome()%></span><br />
            Número de Disciplinas: <span><%=aluno.getN_disciplina()%></span><br />
            Número da Matrícula: <span><%=aluno.getN_matricula()%></span><br />
            Matriculado: <span><%=matriculado%></span><br />
        </div> 
    </body>
</html>
