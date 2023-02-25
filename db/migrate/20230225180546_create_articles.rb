class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      # aqui dimensionamos nossa tabela com todos os parametros.
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end
