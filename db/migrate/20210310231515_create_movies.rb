class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :description
      t.datetime :release_date
      t.integer :director_id
      t.integer :rt_score
      t.string :image

      t.timestamps
    end
  end
end
