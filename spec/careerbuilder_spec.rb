require "rspec"
require "careerbuilder"

describe "Read Config Values" do

  it "return the config hash" do
    config_hash = Careerbuilder::ConfigVariables.read_config
    config_hash["config"]["private_key"].should_not be_nil
    config_hash["config"]["public_key"].should_not be_nil
  end
end