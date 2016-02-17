class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      # the following creates a table capable of storing information
      t.string :name 
      t.string :email
      t.text :comments
      t.timestamps
    end
  end
end
