class User < ActiveRecord::Base
 has_many :salons,  dependent: :destroy
 has_one :client, dependent: :destroy
end
