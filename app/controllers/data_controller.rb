class DataController < ApplicationController

  def index
  end

  def download_pdf
    send_file("#{Rails.root}/app/assets/images/resume_old.pdf", :filename => 'resume_old.pdf', :type => 'application/pdf', :disposition => 'attachment')
  end

end
