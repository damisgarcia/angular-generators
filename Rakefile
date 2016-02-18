require "bundler/gem_tasks"

# angular
#     common
#     constant
#     controller
#     decorator
#     directive
#     factory
#     filter
#     main
#     provider
#     route
#     service
#     value
#     view
namespace :angular do
  task :common, [:app, :name] do |t,args|
    p "Common Criado #{args.app} #{args.name}"
  end

  task :constant do |t|
    # actions (may reference t)
    p "Controller Criado"
  end

  task :controller[:app,:controller] do |t,args|
    template =  "'use strict'
        ###*
         # @ngdoc function
         # @name #{args.app}.controller:#{args.controller}
         # @description
         # # #{args.controller}
         # Controller of the #{args.app}
        ###
        angular.module '#{args.app}'
          .controller '#{args.controller}', ->
            @angularGenerators = [
              'AngularJS'
              'Ruby on Rails'
            ]
            return
      "
    p "Controller Criado"
  end

  task :directive do |t|
    # actions (may reference t)
    p "Controller Criado"
  end

  task :factory do |t|
    # actions (may reference t)
    p "Controller Criado"
  end

  task :filter do |t|
    # actions (may reference t)
    p "Controller Criado"
  end

  task :main do |t|
    # actions (may reference t)
    p "Controller Criado"
  end

  task :provider do |t|
    # actions (may reference t)
    p "Controller Criado"
  end

  task :route do |t|
    # actions (may reference t)
    p "Controller Criado"
  end

  task :service do |t|
    # actions (may reference t)
    p "Controller Criado"
  end

  task :value do |t|
    # actions (may reference t)
    p "Controller Criado"
  end

  task :view do |t|
    # actions (may reference t)
    p "Controller Criado"
  end
end
