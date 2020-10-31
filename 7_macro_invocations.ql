import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntohs|ntohl|ntohll")
select mi, "macro call to ntoh-s"