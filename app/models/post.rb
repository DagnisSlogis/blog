class Post < ActiveRecord::Base
    mount_uploader :posthead, PostHeadUploader

    has_and_belongs_to_many :tags
end
