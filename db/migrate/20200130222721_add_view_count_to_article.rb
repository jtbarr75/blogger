class AddViewCountToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :view_cont, :integer
  end
end
