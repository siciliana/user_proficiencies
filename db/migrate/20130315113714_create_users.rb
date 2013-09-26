class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :skill
      t.integer :years_experience
      t.string :formal_training 
      t.string :password_hash
 
      t.timestamps
    end
  end
end
