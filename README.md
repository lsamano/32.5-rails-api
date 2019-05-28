# Rails APIs

## What We Learned
- The difference between a full-stack Rails app and a backend Rails API
  - Check app/views folder
  - See application_controller.rb
- How to make a Rails API from scratch by running `rails new name-of-app --api --database=postgresql`
- What *CORS* is and how to allow our API to accept fetches from different origins
  - Check app/config/initializers/cors.rb
  - Install gem 'rack-cors'   
- How to use *serializers* to customize the JSON data that is returned
  - Install gem 'active_model_serializers'
  - Example terminal command: `rails g serializer User`
