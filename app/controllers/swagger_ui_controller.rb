class SwaggerUiController < ApplicationController
  def show
    render layout: false
  end

  def doc
    openapi_yaml = File.open(Rails.root.join('doc/openapi.yaml')).read
    openapi_json = JSON.pretty_generate YAML.safe_load openapi_yaml
    render json: openapi_json
  end
end
