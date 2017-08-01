class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :slug

      t.timestamps
    end
    add_index :blogs, :slug, unique: true
  end
end
