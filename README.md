
<p aling= center><a href="https://github.com/Mectoche/MT.TOKEN"><img src="https://i.ibb.co/wNDXpTG/token-token.png" alt="MT_TOKEN" border="0"></a></p>

#

# MT_TOKEN in COBOL
- Gerador de token para complementar o **[website](https://github.com/Mectoche/MT.TOKEN_WEBSITE)**
#

# Sobre.
- Este gerador foi criado por mim [Mectoche](www.hithub.com/mectoche) juntamente com o [website](https://github.com/Mectoche/MT.TOKEN_WEBSITE),
- onde, utilizando ambos, você pode ter acesso à área administrativa, sem usar senhas como "admin" "senha" etc...
- este gerador pode ser implantado no servidor, onde apenas administradores podem ter acesso, eliminando as chances de ser invadido!

# Exemplo no codigo.
```COBOL
FILE-CONTROL.
     SELECT TOKEN-FILE ASSIGN TO 'token.txt'
         ORGANIZATION IS LINE SEQUENTIAL
         ACCESS MODE IS SEQUENTIAL.    
 DATA            DIVISION.
 FILE            SECTION.
```
