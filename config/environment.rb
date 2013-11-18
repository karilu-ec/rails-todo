# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Todolist::Application.initialize!

Time::DATE_FORMATS[:due_date] =  "%B, %d %Y"