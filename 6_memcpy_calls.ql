import cpp

from Function func, FunctionCall fcall
where
    fcall.getTarget().getName() = "memcpy"
select fcall, "a function called is memcpy"
