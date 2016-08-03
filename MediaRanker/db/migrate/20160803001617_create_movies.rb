class CreateMovies < ActiveRecord::Migration[5.0]
  def change
      create_table :movies do |t|
        t.string :title
        t.string :description
        t.string :director
        t.integer :rank
      end
    end
end
