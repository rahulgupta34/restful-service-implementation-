class CreateUserProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :user_profiles do |t|
      t.string :name
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
