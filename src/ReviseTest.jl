module ReviseTest

using Requires

function __init__()
    @require Images="916415d5-f1e6-5110-898d-aaa5f9f070e0" begin
        export testfunc
        include("testfile.jl")
    end
end

end # module
