class AjaxController < ApplicationController
  def search
    @books = Book.select(:publish, :id).distinct
  end

  def result
    @books = Book.where(id: params[:id])
  end
end
