class CreatePostComments < ActiveRecord::Migration[6.0]
  def change
    create_table :post_comments do |t|
      t.text :body
      t.string :author
      t.belongs_to :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
