class DiscussionBoardsController < ApplicationController
  def index
  end

  def new
    @board = Discussion_Board.new
  end
end
