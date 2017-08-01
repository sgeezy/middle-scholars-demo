class AddUserIndexToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :user_id, :string
    add_index :blogs, :user_id
  end
end
