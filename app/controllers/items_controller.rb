class ItemsController < ApplicationController
  def index
    # @items = Item.all
    # render text: @items.map { |i| "#{i.name}: #{i.price}"}.join("<br/>")
  end

  # def show
  #   @items = Item.find(params[:id])
  # end


  def create
    # @item = Item.create(params[:item])
    # render text: "#{@item.id}: #{@item.name} (#{!@tem.new_record?})"
  end

end
