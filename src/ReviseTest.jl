module ReviseTest

using Requires

function __init__()
    @require Blink="ad839575-38b3-5650-b840-f874b8c74a25" begin
        export testfunc
        include("testfile.jl")
    end
end

end # module
