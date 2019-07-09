class ItemsController < ApplicationController
  def index

  end

  # /items/1 GET
  def show
  @item = Item.where(id: params[:id]).first
  render "items/show"
  end

  #/items/new GET
  def new

  end

  #/items/1/edit GET
  def edit

  end

  # /items POST
  def create
    # @item = Item.create(params[:item])
    # render text: "#{@item.id}: #{@item.name} (#{!@tem.new_record?})"
    render text: "item created"
  end

  # /items/1 PUT/
  def update

  end

  # /items/1 DELETE
  def destroy

  end

end
