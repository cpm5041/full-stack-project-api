class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :shups, :squats, :burpees
end
