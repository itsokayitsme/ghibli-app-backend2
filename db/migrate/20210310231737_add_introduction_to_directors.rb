class AddIntroductionToDirectors < ActiveRecord::Migration[6.1]
  def change
    add_column :directors, :introduction, :text
  end
end
