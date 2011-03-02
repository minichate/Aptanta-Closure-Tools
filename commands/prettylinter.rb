require 'ruble'

command 'Closure Linter (Pretty)' do |cmd|
  cmd.input = :document
  cmd.output = :show_as_html
  cmd.key_binding = "OPTION+COMMAND+SHIFT+,"
  cmd.invoke =<<-EOF
  ../assets/linter.py $TM_SELECTED_FILE
  EOF
end