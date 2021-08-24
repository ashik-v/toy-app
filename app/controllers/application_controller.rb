class ApplicationController < ActionController::Base
  def hello
    render html: "hello, michelle!"
  end
  
  def love
    render html: "I love you!"
  end
end
