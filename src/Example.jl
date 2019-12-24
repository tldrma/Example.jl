module Example
export hello, domath, new_fn

"""
    hello(who::String)

Return "Hello, `who`".

"""
hello(who::String) = "Hello there, $who"

"""
    domath(x::Number)

Return `x + 5`.
"""
new_fn(x::Float64) = 2*x
domath(x::Number) = x + 5


end
