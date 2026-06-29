New-Item -ItemType Directory -Force assets, assets/css, assets/js, assets/img, posts, categorias | Out-Null

@"
# Blog Daiane Rodrigues

Site estático profissional para Daiane Rodrigues - Psicanálise.
"@ | Set-Content README.md -Encoding UTF8

@"
User-agent: *
Allow: /

Sitemap: https://blogdaiane.brunowendelmarcolino.workers.dev/sitemap.xml
"@ | Set-Content robots.txt -Encoding UTF8

@"
{
  "name": "Daiane Rodrigues | Psicanálise",
  "short_name": "Daiane Rodrigues",
  "description": "Blog sobre psicanálise, ansiedade, relacionamentos, maternidade e autoconhecimento.",
  "start_url": "/",
  "display": "standalone",
  "background_color": "#fbf7ef",
  "theme_color": "#5b3a29",
  "lang": "pt-BR"
}
"@ | Set-Content manifest.webmanifest -Encoding UTF8

@"
<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
  <url><loc>https://blogdaiane.brunowendelmarcolino.workers.dev/</loc></url>
  <url><loc>https://blogdaiane.brunowendelmarcolino.workers.dev/sobre.html</loc></url>
  <url><loc>https://blogdaiane.brunowendelmarcolino.workers.dev/blog.html</loc></url>
  <url><loc>https://blogdaiane.brunowendelmarcolino.workers.dev/agendamento.html</loc></url>
  <url><loc>https://blogdaiane.brunowendelmarcolino.workers.dev/contato.html</loc></url>
</urlset>
"@ | Set-Content sitemap.xml -Encoding UTF8

Write-Host "Etapa 1 concluida: estrutura base criada." -ForegroundColor Green