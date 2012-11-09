#app/controllers/grants_controller.rb


class GrantsController < ApplicationController

def search
  @grants = Grant.search(params[:search])
end

end