import cpp

from Macro mac, MacroInvocation call
where mac.getName() in ["ntohs","ntohl","ntohll"] and call.getMacro() = mac
select call, "calling of ntoh*"