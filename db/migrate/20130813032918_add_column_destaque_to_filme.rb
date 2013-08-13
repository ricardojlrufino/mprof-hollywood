class AddColumnDestaqueToFilme < ActiveRecord::Migration
  def change
    add_column :filmes, :destaque, :boolean
  end
end
