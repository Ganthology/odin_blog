class AddForeignKeyToTask < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :articles, :users
  end
end
