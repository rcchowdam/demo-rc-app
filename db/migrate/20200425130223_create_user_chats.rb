class CreateUserChats < ActiveRecord::Migration[6.0]
  def change
    create_table :user_chats do |t|
      t.text :user
      t.string :message

      t.timestamps
    end
  end
end
