class PlanComment
  include NoBrainer::Document
  #Association for Comments join table between plans and users
  belongs_to :user
  belongs_to :plan

  field :plan_id,         :type => Integer
  field :user_id,         :type => Integer
  field :content,         :type => String
  field :type_of_comment,         :type => String

end
