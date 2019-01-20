class Contact < ApplicationRecord

  enum reason_type: [:for_order, :free_trial, :query, :complaint]
end
