source ~/.mutt/common
source ~/.mutt/local

set from = "test@example.com"
set realname = "Test Account"

source ~/.mutt/private/test_example.com
source ~/.mutt/google
source ~/.mutt/google-ish
#source ~/.mutt/google-strict
