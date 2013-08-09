class CollectionController < ApplicationController
  
  def index
  end
  def about
  end
  def contact
  end
  def pdf
    pdf = File.join(Rails.root, "tmp/partsList.pdf")
    send_file(pdf, :filename => "partsList.pdf" ,:disposition => "inline")
  end
  
end
