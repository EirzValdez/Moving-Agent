require_relative 'environment'
require_relative 'agent'



agent = Agent.new({})
environment = Environment.new({agent: agent, n_rows: 5, n_columns: 5})

environment.show_environment
 environment.update_environment("left", true)

environment.update_environment("down", true)
environment.update_environment("down", true)
environment.update_environment("down", false)
environment.update_environment("right", true)
environment.update_environment("right", true)
environment.update_environment("right", true)
environment.update_environment("right", false)
environment.update_environment("up", true)
environment.update_environment("up", true)
environment.update_environment("up", true)
environment.update_environment("up", false)
environment.update_environment("left", true)
environment.update_environment("left", true)
environment.update_environment("left", true)
environment.update_environment("left", false)