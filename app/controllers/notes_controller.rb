class NotesController < ApplicationController

  def index
    @notes = Note.all.order_notes_by_creation.reverse
  end

  def show
    @note = Note.find(params[:id])
  end

  def new
    @note = Note.new
  end

  def create
    note_params = params.require(:note).permit(:student_name, :note_topic,
    :note_text, :note_links, :note_code, :teacher_note, :student_info,
    :lesson_day_id)

    @note = Note.new(note_params)

    if @note.save
      redirect_to @note
    else
      render "new"
    end
  end

  def edit
      @note = Note.find(params[:id])
  end

  def update
    @note = Note.find(params[:id])

    note_params = params.require(:note).permit(:student_name, :note_topic,
    :note_text, :note_links, :note_code, :teacher_note, :student_info,
    :lesson_day_id)

    if @note.update_attributes(note_params)
      redirect_to @note
    else
      render "edit"
    end
  end

  def destroy
    @note = Note.find(params[:id])

    @note.destroy

    redirect_to notes_path
  end

  def nl2br(s)
    s.gsub(/\n/, '<br>')
  end
end
