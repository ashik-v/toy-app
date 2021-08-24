class ApplicationController < ActionController::Base
  def hello
    render html: "hello, michelle!"
  end
end
