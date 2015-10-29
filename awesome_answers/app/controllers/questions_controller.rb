class QuestionsController < ApplicationController
  def new
      # the default behaviour of controller action is to render a template
      # within a folder with the same controller name. Using the format/templating
      # language used. In this case we're using the default format which is HTML
      # we are using the default templating language which is ERB
      # So the controller action will render template:
      # views/questions/new.html.erb
      @q = Question.new
    end

    def create
      # params[:question] # "question" => {"title"=>"abc","body"=>"xyz"}
      # Question.create({title: params[:question][:title],
      #                  body: params[:question][:body]})
      # Mass assignment way:
      questions_params = params.require(:question).permit([:title, :body])
      @q = Question.new(questions_params)
      if @q.save
        # render text: "Saved Correctly!"
        # redirect_to(question_path({id: @q.id}))
        redirect_to(question_path(@q))
      else
        # render text: "Didn't save correctly! #{q.errors.full_messages.join(", ")}"
        render :new
      end
      # Question.creat(questions_params)
      # Questions.create(params[:question])
      # render text: "Inside Questions Create: #{params[:question]}"
    end

    # GET /question/:id
    # you get access to the id in the URL from params[:id]
    def show
      @q = Question.find(params[:id])
      #render text: params
    end

    def edit
      @q = Question.find params[:id]
    end

    def update
      @q = Question.find params[:id]
      question_params = params.require(:question).permit([:title, :body])
      if @q.update(question_params)
        # render text: "inside update #{params}"
        redirect_to question_path(@q)
      else
        render :edit
      end
    end
    def index
      @questions = Question.all
    end
    def destroy
      @q = Question.find params[:id]
      @q.destroy
      redirect_to questions_path
    end
end
