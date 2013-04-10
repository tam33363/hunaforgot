# coding: utf-8

class Users::RegistrationsController < Devise::RegistrationsController

  http_basic_authenticate_with :name => "tam33363", :password => "hunanahu"

  def new
    super
  end

end
