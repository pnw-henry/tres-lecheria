# config/initializers/cors.rb

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*'  # Replace '*' with your client domain(s) or 'localhost:3000'
    resource '*',
      headers: :any,
      methods: %i[get post put patch delete options head]
  end
end
