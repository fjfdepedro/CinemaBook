class CinebookController < ApplicationController

  def home
  		 client = Openlibrary::Client.new
  		 @book = client.book_by_isbn('0385504209')
  end

end
