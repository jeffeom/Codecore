class QuestionsController < ApplicationController
  def new
      # the default behaviour of controller action is to render a template
      # within a folder with the same controller name. Using the format/templating
      # language used. In this case we're using the default format which is HTML
      # we are using the default templating language which is ERB
      # So the controller action will render template:
      # views/questions/new.html.erb
    end

    def create
      Question.create({title: params[:question][:title],
                       body: params[:question][:body]})
      render text: "Inside Questions Create: #{params[:question]}"
    end
  end
