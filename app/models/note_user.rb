class NoteUser < ApplicationRecord
  before_validation :set_user_id, if: :email?

  belongs_to  :user
  belongs_to  :note

  # We're looking up the user by their email address and if it exists then we set the user to the user record 
  # and if it doesn't then we shoot off an Invite using devise_invitable
  def set_user_id
    existing_user = User.find_by(email: email)
    self.user = (existing_user.present?) ? existing_user : User.invite!(email: email)
  end
end
