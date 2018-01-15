class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html:"hello"
  end
  
end
class applicationcontroller <actioncontroller::base
  protect_from_forgery with: :exeption
  
  def hellorender html:"helloword!"
  end
  
end
