module API::Defaults
  extend ActiveSupport::Concern

  included do
    version 'v1'
    format :json
  end

end
