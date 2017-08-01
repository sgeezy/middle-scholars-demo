class AddBlogIndexToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :blog_id, :string
    add_index :posts, :blog_id
  end
end
