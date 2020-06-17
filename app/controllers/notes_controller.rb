class NotesController < ApplicationController
  
  def index
    notes = Note.all
    render json: notes
  end

  def show
    note = Note.find(params[:id])
    render json: note
  end

  def create
    note = Note.create(author_id: nil, title: params[:title], content: params[:content])
    render json: note
  end

  def update
    note = Note.find(params[:id])
    note.update()
    render json: note
  end

  def delete
    note = Note.find(params[:id])
    render json: note
  end

end