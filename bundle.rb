require 'ruble'
require 'ruble/platform'

bundle do |bundle|
  bundle.author = "Christopher Troup"
  bundle.copyright = "(C) Copyright 2010 SheepDogInc.ca"
  bundle.display_name = 'Closure Tools'
  bundle.description = "Use Closure tools like linter and style fixer"
  bundle.repository = "git://github.com/aptana/foo.git"

  # This command should show regardless of scope, so we don't define one.
  bundle.menu "Closure Tools" do |menu|
    menu.command "Closure Linter"
    menu.command "Closure Fixer"
  end
  
end

