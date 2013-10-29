class ItemsController < ApplicationController

  # GET /items
  # GET /items.json
  def index
    @items = Item.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @items }
    end
  end

  # GET /items/1
  # GET /items/1.json
  def show
  end

  # GET /items/new
  # GET /items/new.json
  def new
  end

  # GET /items/1/edit
  def edit
  end

  # item /items
  # item /items.json
  def create
  end

  # PUT /items/1
  # PUT /items/1.json
  def update
  end

  # DELETE /items/1
  # DELETE /items/1.json
  def destroy
  end

end
