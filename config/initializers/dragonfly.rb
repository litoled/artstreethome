require 'dragonfly'

# Configure
Dragonfly.app.configure do
  plugin :imagemagick

  secret "29ebb07d4a4e60f00a06a667ccd08da4a04717a01bb6298001c5ba3d8c9935ff"

  url_format "/media/:job/:name"

  datastore :file,
    root_path: Rails.root.join('public/system/dragonfly', Rails.env),
    server_root: Rails.root.join('public')
end

# Logger
Dragonfly.logger = Rails.logger

# Mount as middleware
Rails.application.middleware.use Dragonfly::Middleware

# Add model functionality
if defined?(ActiveRecord::Base)
  ActiveRecord::Base.extend Dragonfly::Model
  ActiveRecord::Base.extend Dragonfly::Model::Validations
end
