class WorkoutsController < OpenReadController
  before_action :set_workout, only: [:show, :update, :destroy]

  # GET /workouts
  def index
    @workouts = Workout.all
    #
    render json: @workouts
    # render json: current_user.workouts.all

  end

  # GET /workouts/1
  def show
    render json: @workout

  end

  # POST /workouts
  def create

    @workout = current_user.workouts.build(workout_params)
    # @workout = Workout.new(workout_params)
    # require "pry"
    # binding.pry
    # new.user_id =

    if @workout.save
      render json: @workout, status: :created, location: @workout
    else
      render json: @workout.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /workouts/1
  def update
    if @workout.update(workout_params)
      render json: @workout
    else
      render json: @workout.errors, status: :unprocessable_entity
    end
  end

  # DELETE /workouts/1
  def destroy
    @workout.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_workout
      @workout = current_user.workouts.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def workout_params
      params.require(:workout).permit(:shups, :squats, :burpees, :user_id)
    end
end
