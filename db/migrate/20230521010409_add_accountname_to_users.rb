class AddAccountnameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :accountname, :string, null: false
  end
end
