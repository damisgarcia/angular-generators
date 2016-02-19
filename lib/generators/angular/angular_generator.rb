module Angular
  class Base < ::Rails::Generators::NamedBase
    source_root File.expand_path(File.join(File.dirname(__FILE__), generator_name, 'templates'))
  end

  # class ControllerGenerator < Base
  #   class_option :template_controller, type: :string, default: "main"
  #   def copy
  #     p "Generated Directive #{options.template_controller}"
  #   end
  # end

end
