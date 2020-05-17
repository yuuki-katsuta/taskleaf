FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'rspecの設定' }
    user
  end
end
