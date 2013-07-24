class CreateFilmes < ActiveRecord::Migration
  def change
    create_table :filmes do |t|
      t.string :titulo
      t.string :url
      t.string :imagem
      t.text :conteudo

      t.timestamps
    end
  end
end
