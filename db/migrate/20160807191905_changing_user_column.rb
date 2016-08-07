class ChangingUserColumn < ActiveRecord::Migration[5.0]
  def change
    change_column :users, :age,  :string
    change_column :users, :height_ft, :string
    change_column :users, :height_in, :string
  end
end
