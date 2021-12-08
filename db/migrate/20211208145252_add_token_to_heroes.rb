class AddTokenToHeroes < ActiveRecord::Migration[6.1]
  def change
    add_column :heroes, :token, :string
    add_index :heroes, :token
  end
end
