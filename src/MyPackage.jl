module MyPackage

using Random

greet() = print("Hello World!")
hello(io::IO, name) = print(io, "Hello ", name)
hello(name) = hello(stdout, name)
randstr() = randstring()

end # module
