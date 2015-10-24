class API::V1::Dashboard < Grape::API
  include API::Defaults

  namespace :dashboard do
    desc 'index'
    get do
      "Hello world"
    end
  end
  
end
