class PollsController < ApplicationController
    
  def index
    @polls = Poll.all
  end

  def new
    @poll = Poll.new
    @question = Question.new
  end

  def create
    @poll = Poll.new(params[:poll])
    @poll.save
    @poll.questions.create :question => params[:question]
    render 'show'
  end

  def show
    @poll = Poll.find(params[:id])
  end

  def edit
  end

  def update
  end

  def delete
  end
end
