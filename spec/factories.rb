FactoryBot.define do
  factory :test do
    sequence(:id, 1)
    one { "test" }
    initialize_with { Test.where(id: id).first_or_initialize }
  end
end
