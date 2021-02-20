<% title="Demo ERB" %>
<% message="Hello "%>
<!DOCTYPE>
<html>
    <head>
        <title><%= title %></title>
    </head>
    <body>
        <h1> <%= message %> ERB </h1>
    </body>
</html>

# Run this program using command line: erb
#P embedded_ruby> erb erb.rb