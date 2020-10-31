import cpp

from Macro m
where m.getName().regexpMatch("ntohs|ntohl|ntohll")
select m, "network order to host order macros"
