
<p aling= center><a href="https://github.com/Mectoche/MT.TOKEN"><img src="https://i.ibb.co/wNDXpTG/token-token.png" alt="MT_TOKEN" border="0"></a></p>

#

# MT_TOKEN in COBOL
- Token generator to complement the [website](https://github.com/Mectoche/MT.TOKEN_WEBSITE)
#

# About.
- This generator was created by me [Mectoche](www.hithub.com/mectoche) together with the [website](https://github.com/Mectoche/MT.TOKEN_WEBSITE),
- where using both, you can have access to the administrative area, without using passwords like "admin" "password" etc...
- this generator can be deployed on the server, where only administrators can have access, eliminating the chances of being ha#cked!

# Example
```COBOL
FILE-CONTROL.
     SELECT TOKEN-FILE ASSIGN TO 'token.txt'
         ORGANIZATION IS LINE SEQUENTIAL
         ACCESS MODE IS SEQUENTIAL.    
 DATA            DIVISION.
 FILE            SECTION.
```
