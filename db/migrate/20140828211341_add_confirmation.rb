class AddConfirmation < ActiveRecord::Migration
  def change
  		add_column :users, :confirmation, :string
  end
end
