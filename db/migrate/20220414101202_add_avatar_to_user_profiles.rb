class AddAvatarToUserProfiles < ActiveRecord::Migration[7.0]
  def change
    add_column :user_profiles, :avatar, :string
  end
end
