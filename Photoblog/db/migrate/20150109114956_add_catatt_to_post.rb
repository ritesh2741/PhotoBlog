class AddCatattToPost < ActiveRecord::Migration
  def change
    add_column :posts, :catatt, :string
  end
end
