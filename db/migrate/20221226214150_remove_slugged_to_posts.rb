class RemoveSluggedToPosts < ActiveRecord::Migration[7.0]
  def change
    remove_column :posts, :slugged
    add_column :posts, :slug, :string, unique: true
  end
end
