class AddFieldsEtapa2ToFilmes < ActiveRecord::Migration
  def change
    add_column :filmes, :categoria, :string
    add_column :filmes, :tipo, :string
    add_column :filmes, :sala, :string
    add_column :filmes, :inicio, :time
    add_column :filmes, :fim, :time
  end
end
