
import cpp

from Function func, FunctionCall fcall
where
    func.getName() = "memcpy" and
    fcall.getTarget() = func
select fcall, "a function called is memcpy"
