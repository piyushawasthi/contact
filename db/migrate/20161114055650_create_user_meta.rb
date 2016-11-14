class CreateUserMeta < ActiveRecord::Migration
  def change
    create_table :user_meta do |t|
      t.belongs_to :user, index: true
      t.string :meta_key
      t.string :meta_value
      t.timestamps
    end
  end
end
