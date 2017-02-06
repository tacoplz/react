class UserActivism
  include NoBrainer::Document
  #Association for join table between activisms and users
  belongs_to :activism
  belongs_to :user

  field :user_id,         :type => Integer
  field :activism_id,         :type => Integer

end
