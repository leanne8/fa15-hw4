class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :dog_name
      t.string :age

      t.timestamps
    end
  end
end
