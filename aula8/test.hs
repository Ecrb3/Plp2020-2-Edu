-- Meu primeiro progama em Haskell

-- Calcula o dobro de um numero
dobro x = x + x

-- Calcula o quadruplo de um numero
quadruplo x = dobro (dobro x)

--Calcula a area de um circulo
areaCirculo r = pi * r^2

-- Calculo da área de um retangulo 
areaRetangulo x y= x * y

-- Calcula a soma de tres numeros
somaTres n1 n2 n3 = n1 + n2 + n3

-- Calcula a area de um triangulo 
areaTriangulo a b c = let s = (a + b + c)/2
                        in sqrt(s*(s-a)*(s-b)*(s-c))





-- EXERCICIOS

--Calcula o quadrado do dobro de um numero
quadDobro x = (dobro x) * (dobro x)
s
--Calcula o dobro do quadrado de um numero
dobroQuad x = dobro(x * x) 

--Calcula a média de um aluno com 3 notas
media x1 x2 x3 = (x1+x2+x3)/3

--Calcula a quantidade de quilowatts, OBS acredito 
--que o quinto do salario minimo sairia mt caro hehe
quiloWatts salario kw  = (salario/5 * kw) - (salario/5 * kw * 0.15)