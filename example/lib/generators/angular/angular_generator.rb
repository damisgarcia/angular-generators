class AngularGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)

  def controller
    copy_file "main.coffee", Rails.root.join("app","assets","javascript","main.coffee")
  end
end
