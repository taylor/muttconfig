source ~/.mutt/common
source ~/.mutt/local

macro   compose "\e1"   "my_hdr From: Taylor Carpenter <taylor@carpenter.org>"
macro   compose "\e2"   "my_hdr From: Taylor Carpenter <txcardio@etechsolutions.us>"
#my_hdr From: Taylor Carpenter <taylor@codecafe.com>
set from = "taylor@codecafe.com"
set realname = "Taylor Carpenter"

source ~/.mutt/private/catalis-mailboxes
source ~/.mutt/private/fm_2nd

source ~/.mutt/private/taylor_codecafe.com
source ~/.mutt/google
source ~/.mutt/google-ish
#source ~/.mutt/google-strict
