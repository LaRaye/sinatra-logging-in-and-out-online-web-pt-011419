class CreateUsersTable < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
<<<<<<< HEAD
      t.string :password
      t.integer :balance
    end
  end
end
=======
      t.string :password 
      t.integer :balance
    end 
  end
end 
>>>>>>> 42f3ab6306725e7fbfc7a5c8f263aefef4783c2d
