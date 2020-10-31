import cpp

from MacroInvocation mi, Expr exp
where mi.getMacroName().regexpMatch("ntohs|ntohl|ntohll") 
and mi.getExpr()=exp
select exp
