class BookmarkController < ApplicationController
  def index
    @lists = List.all
  end
end
