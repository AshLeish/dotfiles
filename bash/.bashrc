#   Copyright 2024 Ashley Leishear
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

# ( user|hostname )
# ~$
PS1='( \u|\H )\n\w$ '

# I like MS-DOS and Windows aliasing 'cls' this way.
alias cls="clear"

# Simple tar.gz file making. Just so I don't have to remember the flags. :p
alias mk-tgz="tar -czvf"
alias ex-tgz="tar -xvf"