class Notes::NoteUsersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_note

  def create
    note_user = @note.note_users.new(note_user_params)
    note_user.note = @note

    if note_user.save
      redirect_to @note, notice: 'Saved!'
    else
      redirect_to @note, alert: 'Failed saving!'
    end
  end

  private
    def set_note
      @note = current_user.notes.find(params[:note_id])
    end

    def note_user_params
      params.require(:note_user).permit(:email)
    end
end