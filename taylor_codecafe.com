source ~/.mutt/common
source ~/.mutt/local

macro   compose "\e1"   "my_hdr From: Taylor Carpenter <taylor@carpenter.org>"
#my_hdr From: Taylor Carpenter <taylor@codecafe.com>
set from = "taylor@codecafe.com"
set realname = "Taylor Carpenter"

source ~/.mutt/private/taylor_codecafe.com
source ~/.mutt/google
