require 'ruble'

command 'Closure Fixer' do |cmd|
  cmd.input = :document
  cmd.output = :show_as_tooltip
  cmd.key_binding = "COMMAND+SHIFT+M"
  cmd.invoke =<<-EOF
  ../assets/fixjsstyle --strict $TM_SELECTED_FILE
  EOF
end