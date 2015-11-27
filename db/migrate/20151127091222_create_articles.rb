class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :author_id
      t.datetime :published_at
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
