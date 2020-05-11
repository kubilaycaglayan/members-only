class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :member_status
      t.text :password
      
      t.timestamps
    end
  end
end
