require 'test_helper'
require 'generators/angular/angular_generator'

class AngularGeneratorTest < Rails::Generators::TestCase
  tests AngularGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
