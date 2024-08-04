
# _MECTOCHE_TOKEN_
- ***Gerador de token para complementar o **[site](https://github.com/Mectoche/MT.TOKEN_WEBSITE)***
#

# _Sobre._
- ***Utilizando ambos, você pode ter acesso à área administrativa, sem usar senhas como "admin" "senha" etc...***
- ***este gerador pode ser implantado no servidor, onde apenas administradores podem ter acesso, eliminando as chances de ser invadido!***

# _Exemplo no codigo._
```COBOL
FILE-CONTROL.
     SELECT TOKEN-FILE ASSIGN TO 'token.txt'
         ORGANIZATION IS LINE SEQUENTIAL
         ACCESS MODE IS SEQUENTIAL.    
 DATA            DIVISION.
 FILE            SECTION.
```
<p align="center">
<a href="https://github.com/Mectoche/MT.TOKEN"><img src="https://i.ibb.co/wNDXpTG/token-token.png" alt="watching" border="0"></a>
</p>

