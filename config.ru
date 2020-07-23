# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application
use Rack::Cors do
  allow do
    origins '*'

    resource '/*',

      methods: [:get, :post, :delete, :put, :patch, :options, :head],
        headers: 'x-domain-token',
        expose: ['Some-Custom-Response-Header'],
        max_age: 600
        # headers to expose
  end

end
