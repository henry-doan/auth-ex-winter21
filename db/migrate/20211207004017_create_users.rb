class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password
      t.string :ccnum
      t.string :ssn
      t.string :age

      t.timestamps
    end
  end
end
