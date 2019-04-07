class ApplicationController < ActionController::Base

  def hello
    render html: "Hello, world!"
  end

  def goodbye
    render html: "Goodbye world, it's been good!"
  end
end
