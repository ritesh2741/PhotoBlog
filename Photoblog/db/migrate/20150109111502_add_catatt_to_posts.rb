class AddCatattToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :catatt, :string
  end
end
