FactoryGirl.define do
  factory :order_item do
    quantity 1
    status "MyString"
    unit "MyString"
    packaging "MyString"
    order nil
    stock_type nil
  end
end
