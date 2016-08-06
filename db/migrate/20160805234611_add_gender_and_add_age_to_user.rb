class AddGenderAndAddAgeToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :gender, :string
    add_column :users, :age, :integer
    remove_column :users, :height, :string
    add_column :users, :height_ft, :integer
    add_column :users, :height_in, :integer
  end
end
