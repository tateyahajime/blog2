class AddVideoToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :video, :string
  end
end
