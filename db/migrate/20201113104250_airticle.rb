class Airticle < ActiveRecord::Migration[6.0]
  def up
    add_column :articles, :title, :text
    add_column :articles, :content, :text
  end

  def down
    remove_column :articles, :title, :text
    remove_column :articles, :content, :text
  end
end
