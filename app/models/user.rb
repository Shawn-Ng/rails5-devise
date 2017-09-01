class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :invitable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many	:note_users
  has_many  :notes, through: :note_users

  validates :email, presence: true, length: {minimum: 2}

  attribute	:email, :string
end
