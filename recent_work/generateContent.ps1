Foreach ($i in 50..61) {
ni -Name "$i.md" -Value "
+++
title = ""This is the title""
date = ""2015-07-29""
image = ""/img/portfolio/$i.jpg""
+++
" -ItemType file
}