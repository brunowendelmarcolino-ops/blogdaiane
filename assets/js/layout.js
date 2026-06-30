function renderHeader() {
  document.write(`
    <header class="site-header">
      <div class="logo-area">
        <a href="index.html" class="brand">Daiane <span>Rodrigues</span></a>
        <p class="subtitle">Psicanálise</p>
      </div>

      <nav class="nav">
        <a href="index.html">Início</a>
        <a href="sobre.html">Sobre</a>
        <a href="blog.html">Blog</a>
        <a href="categorias.html">Categorias</a>
        <a href="agendamento.html">Agendamento</a>
        <a href="contato.html">Contato</a>
      </nav>

      <a class="header-button" href="agendamento.html">Agendar</a>
    </header>
  `);
}

function renderFooter() {
  document.write(`
    <a class="whatsapp" href="https://wa.me/5500000000000" target="_blank" aria-label="Falar no WhatsApp">
      WhatsApp
    </a>

    <footer class="footer premium-footer">
      <div class="footer-container">
        <div>
          <h3>Daiane Rodrigues</h3>
          <p>Psicanálise • Escuta • Cuidado emocional</p>
          <p class="footer-note">
            Um espaço para compreender sentimentos, elaborar histórias e acolher o que pede palavra.
          </p>
        </div>

        <div>
          <h4>Navegação</h4>
          <ul>
            <li><a href="index.html">Início</a></li>
            <li><a href="sobre.html">Sobre</a></li>
            <li><a href="blog.html">Blog</a></li>
            <li><a href="categorias.html">Categorias</a></li>
            <li><a href="agendamento.html">Agendamento</a></li>
          </ul>
        </div>

        <div>
          <h4>Temas</h4>
          <ul>
            <li>Ansiedade</li>
            <li>Relacionamentos</li>
            <li>Maternidade</li>
            <li>Autoconhecimento</li>
            <li>Autoestima</li>
          </ul>
        </div>

        <div>
          <h4>Contato</h4>
          <p>WhatsApp profissional em breve</p>
          <p>Instagram em breve</p>
          <p>contato@daianerodrigues.com.br</p>
        </div>
      </div>

      <p class="copyright">
        © 2026 Daiane Rodrigues. Conteúdo informativo sobre psicanálise e vida emocional.
      </p>
    </footer>
  `);
}