class PlanStrategist
  include NoBrainer::Document
  #Association for Strategists join table between plans and users
  belongs_to :user
  belongs_to :plan

  field :plan_id,         :type => Integer
  field :user_id,         :type => Integer

end
