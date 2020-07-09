require_relative '../config/environment'
require_relative '../lib/CLI'
cli = CommandLineInterface.new
cli.greet
cli.run
