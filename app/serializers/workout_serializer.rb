class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :shups, :squats, :burpees, :user_id
end
