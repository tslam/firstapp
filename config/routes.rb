MyApp::Application.routes.draw do
  get("/hello", { :controller => "Pages", :action => "hi" })
end


# Make a new Rails app, call it whatever you want

# The app should respond to two requests: '/hello', '/goodbye'

# Respond with any HTML you like
