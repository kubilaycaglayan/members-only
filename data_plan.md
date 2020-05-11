Gems
gem 'simple_form', '~> 5.0', '>= 5.0.2'
gem 'faker', '~> 2.11'
gem 'devise', '~> 4.7', '>= 4.7.1'

# User Model

name
email
password
has_many :posts
member_status = 1 if signed_in

sign_in => members

CLUBHOSE
members can write posts about non-members

# Post Model

body
belongs_to :user
