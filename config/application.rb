require File.expand_path('../boot', __FILE__)

require 'rails/all'
require 'dotenv-rails'

Bundler.require(*Rails.groups)

module Workspace
  class Application < Rails::Application
    config.active_record.raise_in_transactional_callbacks = true
    config.action_controller.permit_all_parameters = false
    config.eager_load_paths << "#{Rails.root}/lib"
  end
end