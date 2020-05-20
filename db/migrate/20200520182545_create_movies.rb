class CreateMovies < ActiveRecord::Migration[5.2.4]
  
  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :release_date
      t.string :director
      t.string :lead
    end
  end

end
