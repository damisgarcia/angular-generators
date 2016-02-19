require 'test_helper'
require 'generators/angular_controller/angular_controller_generator'

class AngularControllerGeneratorTest < Rails::Generators::TestCase
  tests AngularControllerGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
