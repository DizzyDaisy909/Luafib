--if it hangs, hit ctrl + alt + m
::begin::
function fib(n)
    local a,b = 1,1 -- defines a and b as 1 and 1
    --above can also be written as:
    -- local a = 1
    -- local b = 1
    -- typing local a,b = 1,1 is faster to write, and all stays on one line.
    for k = 3,n do -- what variable you use here doesn't matter, as long as there is one.
        a, b = b, a+b --same situation as line 3.
    end
    return b
end

print ("Enter how far in the Fibonacci sequence you want to go (Max 127):")
Res = io.read()
print (fib(Res))
goto begin