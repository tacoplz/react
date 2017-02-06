class UserImage
  include NoBrainer::Document

  field :user_id,         :type => Integer
  field :image_url,         :type => String

end
