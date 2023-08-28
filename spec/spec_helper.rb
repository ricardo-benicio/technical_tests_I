# frozen_string_literal: true

require "technical_tests_I"
require "factory_bot"

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  #config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
  config.include FactoryBot::Syntax::Methods
end
