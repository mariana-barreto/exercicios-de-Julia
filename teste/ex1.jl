function fibonnaci(n)
    a1=0
    a2=1
    a3=0
    while a3<=n
        println("$a3")
        a3=a1+a2
        a1=a2
        a2=a3
    end
end