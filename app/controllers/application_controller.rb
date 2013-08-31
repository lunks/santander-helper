class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def main

  end

  def to_santander
    redirect_to "https://www.santandernet.com.br/default.asp?CODCONCESSIONARIA=#{params[:barcode]}"
  end
end
