require "careerbuilder/version"
require "yaml"

module Careerbuilder
  class ConfigVariables
    def self.read_config
      config = YAML.load(File.open("./app_config.yml"))
      return config
    end
  end
end
