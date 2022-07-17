function derivada(f, x, h) # usando diff finita
    (f(x + h) - f(x)) / h
end

derivada(2, 2.0, 0.01)

