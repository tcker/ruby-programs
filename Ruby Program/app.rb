require 'sinatra'
require 'erb'

set :public_folder, File.dirname(__FILE__) + '/public'

get '/' do
  # Assume @name is set to "John"
  @title = "RUBY INTEGRATION HTML"
  @name2 = "Johny loyd 2"
  @paragraph = "This is a paragraph"


  
  #IMPORANT DO NOT REMOVE
  # Read the ERB template from file
  template = File.read('index.html.erb')

  # Create an ERB instance
  erb = ERB.new(template)

  # Render the template with the current context
  erb.result(binding)
end
  #IMPORANT DO NOT REMOVE
