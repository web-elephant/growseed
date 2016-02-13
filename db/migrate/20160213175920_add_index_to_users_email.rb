class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_index :students, :email, unique: true
  end
end
