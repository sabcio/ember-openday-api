class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :article_id
      t.string :nick
      t.text :content

      t.timestamps null: false
    end
  end
end
