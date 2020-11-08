
import cpp
/*
import cpp

from Function f
where f.getName() = "memcpy"
select f, "a function named memcpy was found"
*/


from FunctionCall call, Function func
where func.getName() = "memcpy" and call.getTarget() = func
select call, "test"