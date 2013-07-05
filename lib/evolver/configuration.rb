module Evolver
  
  def self.configure(configuration = Evolver::Configuration.new)
    yield configuration if block_given?
    @@configuration = configuration
  end

  def self.configuration
    @@configuration ||= Evolver::Configuration.new
  end

  # Evolver can be configured using the Evolver.configure method. For example:
  #
  #   Evolver.configure do |config|
  #     config.migrations_root = settings.root + "db/evolver/migrations"
  #   end
  class Configuration
    attr_accessor :migrations_path

    def initialize
      
    end

  end
end
