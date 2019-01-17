class Api::ParamsExamplesController < ApplicationController
  def string_example
    @message = params["bologna"]
    @message_2 = params["tent"]
    render 'string_example.json.jbuilder'
    
  end
end
