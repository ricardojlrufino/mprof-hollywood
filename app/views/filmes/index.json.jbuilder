json.array!(@filmes) do |filme|
  json.extract! filme, :titulo, :url, :imagem, :conteudo
  json.url filme_url(filme, format: :json)
end
