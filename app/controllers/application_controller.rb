class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end

  def goodbye
    render html: "good bye, world"
  end
end
#this is in new branch: not in the main branch
#final comment is here now.

