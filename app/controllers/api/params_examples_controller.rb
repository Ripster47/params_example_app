class Api::ParamsExamplesController < ApplicationController
  
  def string_example
    
    @message = params[:bologna]
    @message_2 = params[:tent]
    @bologna_message_length = @message.length
    render 'string_example.json.jbuilder'
    
  end
end
