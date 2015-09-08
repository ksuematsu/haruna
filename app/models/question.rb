class Question < ActiveRecord::Base
  # TODO: 一つのページで質問と回答を送信するんだから、どうすれば質問単位で保存できるんじゃろうか
  belongs_to :exam
  has_many   :answers
end
