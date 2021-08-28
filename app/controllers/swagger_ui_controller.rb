class SwaggerUiController < ApplicationController
  def show
    render file: Rails.root.join('vendor/assets/swagger-ui', 'index.html'), layout: false
  end
end
