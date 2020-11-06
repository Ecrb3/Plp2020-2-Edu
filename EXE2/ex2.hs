module Ex2 where

peg :: ((String, Int), Bool) -> Int 
peg ((f, s), t) = s 

--fst(snd("Hello", 4), True)

data Cliente = OrgGov String
             | Empresa String Int String String
             | Individuo Pessoa Bool
             deriving Show

data Pessoa = Pessoa String String Genero
            deriving Show

data Genero = Masculino | Feminino | Outro
            deriving Show

nomePessoa :: Pessoa -> String
nomePessoa c = case c of
                    Pessoa pn sn _ -> pn ++ " " ++ sn

nomePessoa' :: Pessoa -> String
nomePessoa' (Pessoa pn sn _) = pn ++ " " ++ sn

generoPessoa :: Pessoa -> Genero
generoPessoa c = case c of
                    Pessoa _ _ g -> g

generoPessoa' :: Pessoa -> Genero
generoPessoa' (Pessoa _ _ g) = g
