class AddReleaseYearInMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :release_year, :integer
  end
end
