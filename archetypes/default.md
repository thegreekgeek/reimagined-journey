---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
categories: ["note"] # note, reply, anything else
reply: # If you choose "reply" above, the URL you're replying to
repost: {{ .Param "mf-repost-of" }}
tags: 
---

