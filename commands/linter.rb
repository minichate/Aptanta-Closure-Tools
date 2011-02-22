require 'ruble'

command 'Closure Linter' do |cmd|
  cmd.input = :document
  cmd.output = :show_as_tooltip
  cmd.key_binding = "COMMAND+SHIFT+,"
  cmd.invoke =<<-EOF
  ../assets/gjslint --strict $TM_SELECTED_FILE
  EOF
end