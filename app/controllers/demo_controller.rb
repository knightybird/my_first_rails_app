class DemoController < ApplicationController

  layout false
  
  def index
    # render('hello')
    render('index')
  end

  # def hello
  #   render('index')
  # end

  #   # redirect_to(:controller => 'demo', :action => 'index')
  #   #  (since controller 'demo' is selected by default, we can skip that)
  # def other_hello
  #   redirect_to(:action => 'index')
  # end

end
