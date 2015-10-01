<%-- 
    Document   : index
    Created on : 24/09/2015, 16:45:58
    Author     : aluno
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% // DENTRO DISSO SE PROGRAMA EM JAVA
              String nome;
              String sobrenome;
              String cep;
              String email;
              nome = "Luize";
              sobrenome = "Abreu";
              cep = "0123456789";
              email = "vargasluizeabreu@hotmail.com";
              //Saída
              //out.println(nome + " " + sobrenome);
        %>
        
        <h1>Minhas Informações</h1>
        <div>
            Nome: <span><%=nome%></span><br />
            Email: <span><%=email %></span><br />
            Cep: <span><%=cep %></span><br />
        </div>    
    </body>
</html>
