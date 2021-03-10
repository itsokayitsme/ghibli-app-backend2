class AddImageToDirectors < ActiveRecord::Migration[6.1]
  def change
    add_column :directors, :image, :string
  end
end
