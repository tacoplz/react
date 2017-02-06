class PlanHashtag
  include NoBrainer::Document
  #Association for Hashtags join table between plans and hastags
  belongs_to :plan
  belongs_to :hashtag

  field :plan_id,         :type => Integer
  field :hashtag_id,         :type => Integer

end
