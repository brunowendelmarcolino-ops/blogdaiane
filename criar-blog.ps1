@"
# Blog Daiane Rodrigues

Site estático profissional para blog de psicanálise.
"@ | Set-Content README.md -Encoding UTF8

New-Item -ItemType Directory -Force assets, assets/css, assets/js, posts | Out-Null

@"
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Daiane Rodrigues | Psicanálise</title>
  <meta name="description" content="Blog de Daiane Rodrigues sobre psicanálise, ansiedade, relacionamentos, maternidade e autoconhecimento.">
  <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
  <header class="header">
    <a class="logo" href="index.html">Daiane <span>Rodrigues</span></a>
    <nav>
      <a href="sobre.html">Sobre</a>
      <a href="blog.html">Blog</a>
      <a href="agendamento.html">Agendamento</a>
      <a href="contato.html">Contato</a>
    </nav>
  </header>

  <main class="hero">
    <section>
      <p class="tag">Psicanálise • Escuta • Autoconhecimento</p>
      <h1>Um espaço para compreender a mente e acolher a própria história.</h1>
      <p class="lead">Reflexões sobre ansiedade, vínculos, maternidade, autoestima e vida emocional.</p>
      <div class="actions">
        <a class="btn primary" href="blog.html">Ler artigos</a>
        <a class="btn" href="sobre.html">Conhecer a Daiane</a>
      </div>
    </section>

    <aside class="card destaque">
      <h2>Daiane Rodrigues</h2>
      <p>Psicanalista</p>
      <p>Conteúdo sensível, profundo e acessível para quem deseja se escutar melhor.</p>
    </aside>
  </main>

  <section class="section">
    <h2>Temas do blog</h2>
    <div class="chips">
      <span>Ansiedade</span>
      <span>Casais</span>
      <span>Maternidade</span>
      <span>Autoconhecimento</span>
      <span>Autoestima</span>
    </div>
  </section>

  <a class="whatsapp" href="https://wa.me/5500000000000" target="_blank">WhatsApp</a>

  <footer>
    <p>© 2026 Daiane Rodrigues — Psicanálise e cuidado emocional.</p>
  </footer>
</body>
</html>
"@ | Set-Content index.html -Encoding UTF8

@"
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <title>Sobre | Daiane Rodrigues</title>
  <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
<header class="header"><a class="logo" href="index.html">Daiane <span>Rodrigues</span></a><nav><a href="sobre.html">Sobre</a><a href="blog.html">Blog</a><a href="agendamento.html">Agendamento</a><a href="contato.html">Contato</a></nav></header>
<main class="page">
<p class="tag">Sobre</p>
<h1>Daiane Rodrigues</h1>
<p class="lead">Um espaço dedicado à escuta, ao acolhimento e à construção de sentido para a vida emocional.</p>
<p>Este blog nasce como um lugar de reflexão sobre ansiedade, relacionamentos, maternidade, família, autoestima, fé e autoconhecimento.</p>
</main>
</body>
</html>
"@ | Set-Content sobre.html -Encoding UTF8

@"
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <title>Blog | Daiane Rodrigues</title>
  <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
<header class="header"><a class="logo" href="index.html">Daiane <span>Rodrigues</span></a><nav><a href="sobre.html">Sobre</a><a href="blog.html">Blog</a><a href="agendamento.html">Agendamento</a><a href="contato.html">Contato</a></nav></header>
<main class="page">
<p class="tag">Blog</p>
<h1>Artigos sobre psicanálise e vida emocional</h1>
<input id="search" class="search" placeholder="Buscar artigo...">
<div class="grid" id="posts">
  <article class="card" data-title="ansiedade">
    <span>Ansiedade</span>
    <h2><a href="posts/ansiedade.html">Ansiedade: quando a mente fala pelo corpo</a></h2>
    <p>Uma reflexão sobre sintomas, escuta e cuidado emocional.</p>
  </article>
  <article class="card" data-title="autoconhecimento">
    <span>Autoconhecimento</span>
    <h2><a href="posts/autoconhecimento.html">Autoconhecimento não é se julgar</a></h2>
    <p>Um convite para se escutar com menos culpa e mais verdade.</p>
  </article>
</div>
</main>
<script src="assets/js/script.js"></script>
</body>
</html>
"@ | Set-Content blog.html -Encoding UTF8

@"
<!DOCTYPE html>
<html lang="pt-BR">
<head><meta charset="UTF-8"><title>Agendamento | Daiane Rodrigues</title><link rel="stylesheet" href="assets/css/style.css"></head>
<body>
<header class="header"><a class="logo" href="index.html">Daiane <span>Rodrigues</span></a><nav><a href="sobre.html">Sobre</a><a href="blog.html">Blog</a><a href="agendamento.html">Agendamento</a><a href="contato.html">Contato</a></nav></header>
<main class="page"><p class="tag">Agendamento</p><h1>Em breve, atendimentos com horário agendado.</h1><p class="lead">Esta página já está preparada para receber agenda online ou WhatsApp profissional.</p></main>
</body>
</html>
"@ | Set-Content agendamento.html -Encoding UTF8

@"
<!DOCTYPE html>
<html lang="pt-BR">
<head><meta charset="UTF-8"><title>Contato | Daiane Rodrigues</title><link rel="stylesheet" href="assets/css/style.css"></head>
<body>
<header class="header"><a class="logo" href="index.html">Daiane <span>Rodrigues</span></a><nav><a href="sobre.html">Sobre</a><a href="blog.html">Blog</a><a href="agendamento.html">Agendamento</a><a href="contato.html">Contato</a></nav></header>
<main class="page"><p class="tag">Contato</p><h1>Fale com a Daiane</h1><p class="lead">Para parcerias, dúvidas ou informações sobre futuros atendimentos.</p><p><strong>E-mail:</strong> contato@daianerodrigues.com.br</p></main>
</body>
</html>
"@ | Set-Content contato.html -Encoding UTF8

@"
<!DOCTYPE html>
<html lang="pt-BR">
<head><meta charset="UTF-8"><title>Ansiedade | Daiane Rodrigues</title><link rel="stylesheet" href="../assets/css/style.css"></head>
<body><main class="article"><p class="tag">Ansiedade</p><h1>Ansiedade: quando a mente fala pelo corpo</h1><p>A ansiedade muitas vezes aparece como pressa, aperto no peito, pensamentos acelerados e dificuldade de descansar.</p><p>Na escuta psicanalítica, o sintoma não é tratado apenas como algo a ser silenciado, mas como uma mensagem que merece ser compreendida.</p><p><a href="../blog.html">← Voltar ao blog</a></p></main></body>
</html>
"@ | Set-Content posts/ansiedade.html -Encoding UTF8

@"
<!DOCTYPE html>
<html lang="pt-BR">
<head><meta charset="UTF-8"><title>Autoconhecimento | Daiane Rodrigues</title><link rel="stylesheet" href="../assets/css/style.css"></head>
<body><main class="article"><p class="tag">Autoconhecimento</p><h1>Autoconhecimento não é se julgar</h1><p>Muitas pessoas confundem autoconhecimento com cobrança.</p><p>Conhecer a si mesmo é desenvolver uma escuta mais honesta, cuidadosa e profunda sobre a própria história.</p><p><a href="../blog.html">← Voltar ao blog</a></p></main></body>
</html>
"@ | Set-Content posts/autoconhecimento.html -Encoding UTF8

@"
:root{--marrom:#5b3a29;--musgo:#4f5f3a;--creme:#f7f2ea;--branco:#fffdf8;--texto:#2d241f;--muted:#76685d}
*{box-sizing:border-box}
body{margin:0;background:linear-gradient(180deg,var(--branco),var(--creme));color:var(--texto);font-family:Arial,sans-serif;line-height:1.7}
.header{display:flex;justify-content:space-between;align-items:center;gap:20px;padding:24px 7vw;background:rgba(255,253,248,.92);border-bottom:1px solid #eadfce;position:sticky;top:0}
.logo{font-size:30px;font-weight:800;color:var(--marrom);text-decoration:none}
.logo span{color:var(--musgo)}
nav{display:flex;gap:18px;flex-wrap:wrap}
nav a{color:var(--texto);text-decoration:none;font-weight:700}
.hero{min-height:75vh;display:grid;grid-template-columns:1.2fr .8fr;gap:50px;align-items:center;padding:70px 8vw}
.tag{text-transform:uppercase;letter-spacing:.15em;color:var(--musgo);font-weight:800;font-size:12px}
h1{font-size:clamp(42px,6vw,76px);line-height:1.05;color:var(--marrom);margin:10px 0}
h2{color:var(--marrom)}
.lead{font-size:21px;color:var(--muted);max-width:820px}
.actions{display:flex;gap:14px;margin-top:26px;flex-wrap:wrap}
.btn{padding:13px 20px;border:1px solid var(--marrom);border-radius:999px;color:var(--marrom);text-decoration:none;font-weight:800}
.btn.primary{background:var(--marrom);color:white}
.card{background:white;border:1px solid #eadfce;border-radius:26px;padding:28px;box-shadow:0 18px 50px rgba(91,58,41,.08)}
.section,.page,.article{padding:55px 8vw}
.chips,.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(220px,1fr));gap:18px}
.chips span{background:white;border:1px solid #eadfce;border-radius:18px;padding:22px;font-weight:800;color:var(--marrom)}
.search{width:100%;max-width:560px;padding:15px 18px;border:1px solid #d8c7b7;border-radius:999px;margin:25px 0;background:white}
.whatsapp{position:fixed;right:22px;bottom:22px;background:var(--musgo);color:white;text-decoration:none;padding:14px 18px;border-radius:999px;font-weight:800}
footer{padding:30px 8vw;border-top:1px solid #eadfce;color:var(--muted)}
.article{max-width:850px;margin:auto}
.article p{font-size:20px}
@media(max-width:800px){.hero{grid-template-columns:1fr}.header{flex-direction:column;align-items:flex-start}h1{font-size:42px}}
"@ | Set-Content assets/css/style.css -Encoding UTF8

@"
const search = document.querySelector('#search');
const posts = [...document.querySelectorAll('#posts .card')];

if (search) {
  search.addEventListener('input', () => {
    const term = search.value.toLowerCase();
    posts.forEach(post => {
      post.style.display = post.dataset.title.includes(term) ? 'block' : 'none';
    });
  });
}
"@ | Set-Content assets/js/script.js -Encoding UTF8

Write-Host "Blog criado com sucesso!" -ForegroundColor Green