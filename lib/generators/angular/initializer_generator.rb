class InitializerGenerator < Rails::Generators::Base
  desc "This generator create basic folder structure"
  def create_initializer_file
    create_file "app/assets/javascripts/angular-applications"
  end
end
