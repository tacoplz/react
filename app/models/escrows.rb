class Escrow
  include NoBrainer::Document

  field :amount,         :type => Float
  field :donator,         :type => String
  field :date_contributed,         :type => Date
  field :date_charged,         :type => Date
  field :okay_to_charge,         :type => Boolean
  field :charged,         :type => Boolean

end
