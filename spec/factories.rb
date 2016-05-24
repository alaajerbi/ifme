FactoryGirl.define do
  factory :notification do
    userid 1
    uniqueid "MyString"
    data "MyText"
  end
  factory :group_member do
    userid 1
  end

  factory :meeting_member do
    userid 1
  end

  factory :meeting do
    name "Test Name"
    description "Test Description"
    location "Test Location"
    time "Test Time"
    maxmembers 1
  end

  factory :group do
    name "Test Group"
    description "Group description"
  end

  factory :user1, class: User do
    name "Oprah Chang"
    email "oprah.chang@example.com"
    password "password"
    location "Toronto, ON, Canada"
    timezone "-05:00"
  end

  factory :user2, class: User do
    name "Plum Blossom"
    email "plum.blossom@example.com"
    password "password"
    location "Toronto, ON, Canada"
    timezone "-05:00"
  end

  factory :allyships_accepted, class: Allyship do
    status :accepted
  end

  factory :allyships_pending_from_userid1, class: Allyship do
    status :pending_from_user
  end

  factory :allyships_pending_from_userid2, class: Allyship do
    status :pending_from_ally
  end

  factory :category do
    name  "Test Category"
    description "Test Description"
  end

  factory :mood do
    name  "Test Mood"
    description "Test Mood"
  end

  factory :moment do
    name  "Test Moment"
    why "Test Why"
    fix "Test fix"
    comment true
  end

  factory :comment do
    comment_type "moment"
    comment "Test Comment"
  end

  factory :strategy do
    name "Test Strategy"
    description "Test Description"
    comment true
  end
end
