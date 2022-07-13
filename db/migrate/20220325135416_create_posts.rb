class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
    t.string :title
    t.text :description
    t.string :videoslug
    t.integer :state, default: 1
    t.timestamps
    end
  end
end