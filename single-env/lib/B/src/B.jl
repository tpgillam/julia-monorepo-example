module B

export meow

using LinearAlgebra

using A
using C

function meow()
    return string(moo(3)) * C.greet()
end

end # module B
