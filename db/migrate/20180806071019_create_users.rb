class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.srting :password
      t.decimal :balance
    end
  end
end
