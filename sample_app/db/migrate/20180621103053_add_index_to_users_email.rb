class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_index  :users,:index ,unique: true
  end
end
