# Copyright (c) 2018, Cody Opel <codyopel@gmail.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

use github.com/chlrom/elvish-term-color/term-color

# https://github.com/JesseLeite/an-old-hope-syntax-atom
fn an-old-hope {
  put [
    &0=(term-color:hex-to-rgb '#1c1d21')
    &1=(term-color:hex-to-rgb '#eb3d54')
    &2=(term-color:hex-to-rgb '#78bd65')
    &3=(term-color:hex-to-rgb '#e5cd52')
    &4=(term-color:hex-to-rgb '#377d97')
    &5=(term-color:hex-to-rgb '#d169f1')
    &6=(term-color:hex-to-rgb '#4fb4d8')
    &7=(term-color:hex-to-rgb '#848794')
    &8=(term-color:hex-to-rgb '#686b78')
    &9=(term-color:hex-to-rgb '#ef7c2a')
    &10=2
    &11=3
    &12=4
    &13=5
    &14=6
    &15=(term-color:hex-to-rgb '#cbcdd2')
  ]
}

# https://github.com/morhetz/gruvbox
fn gruvbox {
  put [
    &0=(term-color:hex-to-rgb '#282828')
    &1=(term-color:hex-to-rgb '#cc241d')
    &2=(term-color:hex-to-rgb '#98971a')
    &3=(term-color:hex-to-rgb '#d79921')
    &4=(term-color:hex-to-rgb '#458588')
    &5=(term-color:hex-to-rgb '#b16286')
    &6=(term-color:hex-to-rgb '#689d6a')
    &7=(term-color:hex-to-rgb '#a89984')
    &8=(term-color:hex-to-rgb '#928374')
    &9=(term-color:hex-to-rgb '#fb4934')
    &10=(term-color:hex-to-rgb '#b8bb26')
    &11=(term-color:hex-to-rgb '#fabd2f')
    &12=(term-color:hex-to-rgb '#83a598')
    &13=(term-color:hex-to-rgb '#d3869b')
    &14=(term-color:hex-to-rgb '#8ec07c')
    &15=(term-color:hex-to-rgb '#ebdbb2')
  ]
}

# http://www.monokai.nl/blog/2006/07/15/textmate-color-theme/
fn monokai {
  put [
    &0=(term-color:hex-to-rgb '#272822')
    &1=(term-color:hex-to-rgb '#f92672')
    &2=(term-color:hex-to-rgb '#a6e22e')
    &3=(term-color:hex-to-rgb '#e6db74')
    &4=(term-color:hex-to-rgb '#2196e8')
    &5=(term-color:hex-to-rgb '#ae81ff')
    &6=(term-color:hex-to-rgb '#66d9ef')
    &7=(term-color:hex-to-rgb '#f8f8f2')
    &8=(term-color:hex-to-rgb '#75715e')
    &9=(term-color:hex-to-rgb '#fd971f')
    &10=2
    &11=3
    &12=4
    &13=5
    &14=6
    &15=(term-color:hex-to-rgb '#f8f8f0')
  ]
}
