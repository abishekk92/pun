require 'sinatra'
set :server, "webrick"

get '/' do
@files=Dir.glob "*.*"
template="<% @files.each do |file| %>
          <li><a href= <%=file%> > <%=file%></a></li>
           <%end%>"
erb template
  
end 
