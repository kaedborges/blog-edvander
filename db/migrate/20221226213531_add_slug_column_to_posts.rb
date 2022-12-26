class AddSlugColumnToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :slugged, :string, unique: true
  end
end
