
import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation mi |
      mi.getExpr()=this and mi.getMacroName().regexpMatch("ntohs|ntohl|ntohll")
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 