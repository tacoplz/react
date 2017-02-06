class PlanDonator
  include NoBrainer::Document
  #Association for Donators join table between plans and users
  belongs_to :user
  belongs_to :plan

  field :plan_id,         :type => Integer
  field :user_id,         :type => Integer
  field :donation_amount,         :type => String

end
