<% body_class "login" %>
<div id="actionBox">
  <div class="boxBody">
  <img src="<%= asset_path( 'respect.svg' ) %>" class="icone" />
<div id="pagseguro">
<h3> Para doar R$30 clique abaixo</h3>
  <!-- INICIO DO BOTAO PAGSEGURO --><a href="javascript:void(0)" onclick="PagSeguroLightbox('BD8584EA7C7C4E18845D8FBBD66AC75E'); return false;"><img src="//assets.pagseguro.com.br/ps-integration-assets/botoes/pagamentos/205x30-pagar.gif" alt="Pague com PagSeguro - é rápido, grátis e seguro!" /></a><script type="text/javascript" src="https://stc.pagseguro.uol.com.br/pagseguro/api/v2/checkout/pagseguro.lightbox.js"></script><!-- FIM DO BOTAO PAGSEGURO -->
  </div>
  <div id="pagseguro">
  <br>
  <br>
<h3> Para doar R$50 clique abaixo</h3>
  <!-- INICIO DO BOTAO PAGSEGURO --><a href="javascript:void(0)" onclick="PagSeguroLightbox('70D0DAA499992658842A2F990EAB1623'); return false;"><img src="//assets.pagseguro.com.br/ps-integration-assets/botoes/pagamentos/205x30-pagar.gif" alt="Pague com PagSeguro - é rápido, grátis e seguro!" /></a><script type="text/javascript" src="https://stc.pagseguro.uol.com.br/pagseguro/api/v2/checkout/pagseguro.lightbox.js"></script><!-- FIM DO BOTAO PAGSEGURO -->
  </div>
    <div id="pagseguro">
    <br>
    <br>
<h3> Para doar R$100 clique abaixo</h3>
  <!-- INICIO DO BOTAO PAGSEGURO --><a href="javascript:void(0)" onclick="PagSeguroLightbox('BBEAC6A40D0DF4F334319FACDF15FAD3'); return false;"><img src="//assets.pagseguro.com.br/ps-integration-assets/botoes/pagamentos/205x30-pagar.gif" alt="Pague com PagSeguro - é rápido, grátis e seguro!" /></a><script type="text/javascript" src="https://stc.pagseguro.uol.com.br/pagseguro/api/v2/checkout/pagseguro.lightbox.js"></script><!-- FIM DO BOTAO PAGSEGURO -->
  </div>
  <br>
  <br>
<div id="pagseguro">
<h3>Para doar outro valor, clique abaixo.</h3>
<!-- INICIO FORMULARIO BOTAO PAGSEGURO -->
<form action="https://pagseguro.uol.com.br/checkout/v2/donation.html" method="post">
<!-- NÃO EDITE OS COMANDOS DAS LINHAS ABAIXO -->
<input type="hidden" name="currency" value="BRL" />
<input type="hidden" name="receiverEmail" value="anacarolinesarre@gmail.com" />
<input type="hidden" name="iot" value="button" />
<input type="image" src="https://stc.pagseguro.uol.com.br/public/img/botoes/doacoes/209x48-doar-assina.gif" name="submit" alt="Pague com PagSeguro - é rápido, grátis e seguro!" />
</form>
<!-- FINAL FORMULARIO BOTAO PAGSEGURO -->
</div>
  </div>
  <div class="button">
  <%= (link_to "Sair", destroy_user_session_path, method: :delete) %>
  </div>
</div>
  
