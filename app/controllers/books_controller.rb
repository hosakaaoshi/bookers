class BooksController < ApplicationController
  def index

  end

  def show
    @book = Book.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to books_path(book.id)
  end

  private
  def book_params
    params.require(:list).permit(:title, :body)
  end


  def edit
  end
end
