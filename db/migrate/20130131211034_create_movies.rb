class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :rate
      t.string :description
      t.string :director
      t.string :genre
      t.integer :year

      t.timestamps
    end
  end
end
