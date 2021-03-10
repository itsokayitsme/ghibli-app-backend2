class RenameSpeciesInCharacters < ActiveRecord::Migration[6.1]
  def change
    rename_column :characters, :species, :introduction
  end
end
