using MyPkg54
using Aqua
using JET
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg54)
end

@testset "JET.jl" begin
    JET.test_package(MyPkg54; target_modules = (MyPkg54,))
end

@testset "MyPkg54.hello" begin
    @test MyPkg54.hello() == "Hello, World!"
end
