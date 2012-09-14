class AddFieldsToUser < ActiveRecord::Migration
  def change
  	add_column :users, :Firstname, :string
  	add_column :users, :Lastname, :string
    add_column :users, :Username, :string
    add_column :users, :online_offline_status, :boolean, :default => false

    add_column :users, :RoleId, :integer
    add_column :users, :OptionId, :string
    add_column :users, :created_on, :datetime
    add_column :users, :created_by, :integer
    add_column :users, :modified_on, :datetime
    add_column :users, :modified_by, :integer
  end
end
