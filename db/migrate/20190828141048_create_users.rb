class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :userName
      t.string :password
      t.string :firstName
      t.string :lastName
      t.string :rights

      t.timestamps
    end
  end
end
