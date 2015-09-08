class User < ActiveRecord::Base
   # TODO: タブ内の詳細は未着手。問題とか作った後にタブのJS化も含めて実装。
   # TODO: ユーザーの詳細についてもまだ足していません。（ロケーション、所属など）
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  include Gravtastic
  gravtastic default: "identicon"
end
