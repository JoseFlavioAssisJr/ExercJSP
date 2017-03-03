<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String nome = request.getParameter("nome");
        float nota1 = Float.parseFloat(request.getParameter("nota1"));
        float nota2 = Float.parseFloat(request.getParameter("nota2"));
        float nota3 = Float.parseFloat(request.getParameter("nota3"));
        float media = ((nota1+nota2+nota3)/3);
         %>
            
            
           
            
            
            <h3>Situação: </h3>
            <p>Nome do aluno: <%= nome  %></p>
            <p>Nota Final: <%= media  %></p>
            
            <%
            
            
            Situação: 
            
            if(media >= 60)
            {out.println ("Aprovado");
            }else
            {out.println("Reprovado");
            }
            %>
    </body>
</html>
