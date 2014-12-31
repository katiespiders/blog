class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.datetime :published_at
      t.string :index
      t.string :show
      t.string :new
      t.string :edit

      t.timestamps
    end
  end
end
