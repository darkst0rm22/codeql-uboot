import cpp

from MacroInvocation macro
where macro.getMacro().getName() in ["ntohs", "ntohl", "ntohll"]
select macro.getExpr()
