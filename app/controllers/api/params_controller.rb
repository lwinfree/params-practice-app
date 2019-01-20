class Api::ParamsController < ApplicationController

  def phrase_caps
    @phrase = params["phrase"].upcase
    render 'phrase.json.jbuilder'
  end

end
