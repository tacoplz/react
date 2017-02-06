class Hashtag
  include NoBrainer::Document
  #Association for Hashtags join table between plans and hastags
  has_many :plan_hashtags
  has_many :plans, :through => :plan_hashtags

  field :hashtag,         :type => String

end
