class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, :limit => 50
      t.string :last_name, :null => false, :limit => 50
      t.string :role, :limit => 20
      t.timestamps
    end
  end
end
