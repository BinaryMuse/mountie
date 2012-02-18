class Mountie::EntriesController < Mountie::ApplicationController
  def index
    @entries = Mountie::Entry.all
  end

  def show
    @entry = Mountie::Entry.find params[:id]
  end

  def new
    @entry = Mountie::Entry.new
  end

  def create
    @entry = Mountie::Entry.create params[:entry]
    redirect_to @entry
  end

  def edit
    @entry = Mountie::Entry.find params[:id]
  end

  def update
    @entry = Mountie::Entry.find params[:id]
    @entry.update_attributes params[:entry]
    redirect_to @entry
  end

  def destroy
    Mountie::Entry.destroy params[:id]
    redirect_to entries_path
  end
end
