using Test, MyPackage, Random

Random.seed!(0)

@test sprint(MyPackage.hello, "Mike") == "Hello Mike"
@test MyPackage.randstr() == "0IPrGg0J"
