class DataController < ApplicationController

  def index
  end

  def download_pdf
    send_file("#{Rails.root}/app/assets/images/bzozowski.pdf", :filename => 'bzozowski.pdf', :type => 'application/pdf', :disposition => 'attachment')
  end

end
