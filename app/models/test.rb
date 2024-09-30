class Test < ApplicationRecord
  belongs_to :toast, optional: true
  alias taste toast
  belongs_to :toast, optional: true
end
