class EmixUnitsController < BaseController
  before_filter :logged_in_account
  before_filter :admin_account

  def index
    @emix_units = EmixUnit.all

    respond_to do |format|
      format.html # index.html.erb
    end
  end

  #####################################################################

  def show

    @emix_unit = EmixUnit.find(params[:id])

  end

  ########################################################

  def update
    @emix_unit = EmixUnit.find(params[:id])

    respond_to do |format|
      if @emix_unit.update_attributes(params[:emix_unit])

        flash.now[:notice] = 'Unit was successfully updated.'
        format.html { render :show }
        format.json { head :no_content }
      else
        format.html { render action: "show" }
        format.json { render json: @emix_unit.errors, status: :unprocessable_entity }
      end
    end
  end

  #####################################################################

  def new
    @emix_unit = EmixUnit.new

    respond_to do |format|
      format.html # new.html.erb
    end
  end

  #####################################################################

  def create
    @emix_unit = EmixUnit.new(params[:emix_unit])

    respond_to do |format|
      if @emix_unit.save
        format.html { redirect_to emix_unit_path(@emix_unit), notice: 'Unit was successfully created.' }

      else
        format.html { render action: "new" }
      end
    end
  end

  ########################################################

  def destroy
    @emix_unit = EmixUnit.find(params[:id])

    respond_to do |format|

      if @emix_unit.event_signals.count != 0
        flash[:error] =  "Unit is attached to a signal.  Could not delete."
      else
        @emix_unit.delete
        flash[:notice] =  "Unit deleted"
      end


      format.html { redirect_to :back }
      format.json { head :no_content }
    end
  end
end

