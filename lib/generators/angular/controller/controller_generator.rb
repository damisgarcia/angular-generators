module Angular
  class ControllerGenerator < Rails::Generators::Base
    class_option :template_controller, type: :string, default: "main"
    def copy
      p "Generated Controller #{options.template_controller}"
    end
  end
end
