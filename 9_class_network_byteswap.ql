import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation macro |
      macro.getMacroName() in ["ntohs", "ntohl", "ntohll"] and 
      this = macro.getExpr()
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 

