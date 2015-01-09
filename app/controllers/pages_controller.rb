class PagesController < ApplicationController
  def home
    
  end

  def about_us
  end

  def our_staff
  end

  def services
  end

  def contact
    @contacts =  Contact.all
    @contact =  Contact.find(params[:contact_id])
  end

  def opportunities
  end

  def find_us
  end
end
