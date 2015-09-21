class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
    @hide_menu = true
  end

  def browse
    @sections = Section.find(params[:section])
  end

  def search
    lines = Line.where("description LIKE ?", "%#{params[:term]}%").order("id ASC")
    @line_ids = lines.map {|l| l.id }
    @chapters = lines.map {|l| l.chapter }.uniq
  end

  def search_router
    if params[:term].nil? or params[:term].empty?
      redirect_to "/"
    else
      redirect_to "/search/#{params[:term]}#res"
    end
  end
end
