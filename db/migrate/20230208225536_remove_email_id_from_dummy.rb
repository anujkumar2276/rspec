class RemoveEmailIdFromDummy < ActiveRecord::Migration[7.0]
  def change
    remove_column :dummies, :email
  end
end
