class AnswersController < ApplicationController
  def create
    answer_params = params.require(:answer).permit(:body)
    # params[:question_id] is coming from the URL which looks like:
    # /questions/98/answers
    @q = Question.find params[:question_id]
    @answer = Answer.new answer_params
    # this associates the @answer with question "q"
    @answer.question = @q
    if @answer.save
      redirect_to question_path(@q)
    else
      # flash[:alert] = @answer.errors.full_messages.join(", ")
      render "questions/show"
    end
  end
end
