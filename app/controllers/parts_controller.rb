class PartsController < ApplicationController

  # GET /parts
  # GET /parts.json
  def index
    @parts = Part.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @parts }
    end
  end

  # GET /parts/1
  # GET /parts/1.json
  def show
  end

  # GET /parts/new
  # GET /parts/new.json
  def new
  end

  # GET /parts/1/edit
  def edit
  end

  # part /parts
  # part /parts.json
  def create
  end

  # PUT /parts/1
  # PUT /parts/1.json
  def update
  end

  # DELETE /parts/1
  # DELETE /parts/1.json
  def destroy
  end

end
