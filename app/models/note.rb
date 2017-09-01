class Note < ApplicationRecord
  has_many	:note_users
  has_many	:users, through: :note_users

  validates :name, presence: true
end
