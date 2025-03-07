<!DOCTYPE html>
<html lang="pt-br">

<head>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Meus objetivos do ano</title>
  <link rel="stylesheet" href="style.css">
</head>

<body>

  <section class="conteudo-principal">
    <h2 class="titulo-principal">Meus objetivos do ano<span>_</span></h2>
    <div class="conteudo">
     <div class="botoes">
       <button class="botao ativo">Receber os Planos de Ação</button>
       <button class="botao">Receber as Implementações</button>
       <button class="botao">Concluir Abril</button>
       <button class="botao">Concluir 2024</button>

     </div>

     <div class="abas-textos">
       <div class="aba-conteudo ativo">
         <h3 class="aba-conteudo-titulo-principal">Objetivo1</h3>
         <h4 class="aba-conteudo-titulo-secundario">Tempo para esse objetivo</h4>
         <div class="contador"></div>

      </div>
     <div class="aba-conteudo">
     <h3 class="aba-conteudo-titulo-principal">Objetivo2</h3>
     <h4 class="aba-conteudo-titulo-secundario">Tempo para completar o
      objetivo</h4>
       <div class="contador"></div>

</div>
<div class="aba-conteudo">
<h3 class="aba-conteudo-titulo-principal">Objetivo3</h3>
<h4 class="aba-conteudo-titulo-secundario">Tempo para completar o
objetivo</h4>
<div class="contador"></div>
</div>
<div class="aba-conteudo">
<h3 class="aba-conteudo-titulo-principal">Objetivo4</h3>
<h4 class="aba-conteudo-titulo-secundario">Tempo para completar o
objetivo</h4>
<div class="contador"></div>
</div>
</div>
</div>
</div>
</section>
<script src="main.js"></script>
</body>
</html>