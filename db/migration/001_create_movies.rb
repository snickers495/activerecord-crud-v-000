class Movies < ActiveRecord::Migration[4.2]
  def change 
    create_table do |t| 
      t.string :title 
      t.datetime :release_date
      t.string :director 
      t.string :lead_actor 
      t.boolean :in_theaters
    end 
  end 

end 