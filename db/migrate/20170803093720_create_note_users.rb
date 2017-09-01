class CreateNoteUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :note_users do |t|
      t.integer :note_id
      t.integer :user_id
      t.string :role
      t.string :email,              null: false, default: ""

      t.timestamps
    end
  end
end
