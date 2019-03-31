class AddUserIdToDocs < ActiveRecord::Migration[5.2]
  def change
    add_reference :docs, :user_id, foreign_key: true
  end
end
