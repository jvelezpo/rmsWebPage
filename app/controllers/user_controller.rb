class UserController < ApplicationController
  def index
    @title = "RMS-Solutions"
    @hola = Contactanos.first
  end
end
