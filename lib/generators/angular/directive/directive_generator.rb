module Angular
  class DirectiveGenerator < Rails::Generators::Base
    class_option :name, type: :string, default: "main"
    def copy
      p "Generated Directive #{options.name}"
    end
  end
end
