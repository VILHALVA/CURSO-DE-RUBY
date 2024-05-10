require 'open-uri'
require 'nokogiri'

# Função para buscar e analisar notícias
def buscar_noticias(url)
  # Realiza uma chamada web para buscar a página de notícias
  html = open(url)
  
  # Analisa a página usando Nokogiri
  doc = Nokogiri::HTML(html)
  
  # Extrai as informações-chave das notícias
  noticias = []

  doc.css('div.noticia').each do |noticia|
    titulo = noticia.css('h2').text
    data = noticia.css('.data').text
    autor = noticia.css('.autor').text
    conteudo = noticia.css('.conteudo').text

    noticias << {
      titulo: titulo,
      data: data,
      autor: autor,
      conteudo: conteudo
    }
  end

  return noticias
end

# URL de exemplo de um site de notícias fictício
url_noticias = 'https://exemplo.com/noticias'

# Chama a função para buscar e analisar notícias
noticias = buscar_noticias(url_noticias)

# Apresenta as notícias ao usuário
noticias.each do |noticia|
  puts "Título: #{noticia[:titulo]}"
  puts "Data: #{noticia[:data]}"
  puts "Autor: #{noticia[:autor]}"
  puts "Conteúdo: #{noticia[:conteudo]}"
  puts "-" * 50
end


