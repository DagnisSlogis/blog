class Post < ActiveRecord::Base
    mount_uploader :posthead, PostHeadUploader
end
