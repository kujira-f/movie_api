class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :poster_path
      t.string :genre
      t.string :overview
      t.string :vote_average
      t.string :release_date

      t.timestamps
    end
  end
end
