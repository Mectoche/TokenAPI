#FILE C:\Users\Samuel\Desktop\MectocheToken\TOKEN\Main\Debug\MainForrm.PRC

#           _____             _____                        _____                   _______                   _____                    _____                    _____                  
#          /\    \           /\    \                      /\    \                 /::\    \                 /\    \                  /\    \                  /\    \                 
#         /::\____\         /::\    \                    /::\    \               /::::\    \               /::\____\                /::\    \                /::\____\                
#        /::::|   |         \:::\    \                   \:::\    \             /::::::\    \             /:::/    /               /::::\    \              /::::|   |                
#       /:::::|   |          \:::\    \                   \:::\    \           /::::::::\    \           /:::/    /               /::::::\    \            /:::::|   |                
#      /::::::|   |           \:::\    \                   \:::\    \         /:::/~~\:::\    \         /:::/    /               /:::/\:::\    \          /::::::|   |                
#     /:::/|::|   |            \:::\    \                   \:::\    \       /:::/    \:::\    \       /:::/____/               /:::/__\:::\    \        /:::/|::|   |                
#    /:::/ |::|   |            /::::\    \                  /::::\    \     /:::/    / \:::\    \     /::::\    \              /::::\   \:::\    \      /:::/ |::|   |                
#   /:::/  |::|___|______     /::::::\    \                /::::::\    \   /:::/____/   \:::\____\   /::::::\____\________    /::::::\   \:::\    \    /:::/  |::|   | _____          
#  /:::/   |::::::::\    \   /:::/\:::\    \              /:::/\:::\    \ |:::|    |     |:::|    | /:::/\:::::::::::\    \  /:::/\:::\   \:::\    \  /:::/   |::|   |/\    \         
# /:::/    |:::::::::\____\ /:::/  \:::\____\            /:::/  \:::\____\|:::|____|     |:::|    |/:::/  |:::::::::::\____\/:::/__\:::\   \:::\____\/:: /    |::|   /::\____\        
# \::/    / ~~~~~/:::/    //:::/    \::/    /           /:::/    \::/    / \:::\    \   /:::/    / \::/   |::|~~~|~~~~~     \:::\   \:::\   \::/    /\::/    /|::|  /:::/    /        
# \/____/      /:::/    //:::/    / \/____/           /:::/    / \/____/   \:::\    \ /:::/    /   \/____|::|   |           \:::\   \:::\   \/____/  \/____/ |::| /:::/    /         
#             /:::/    //:::/    /                   /:::/    /             \:::\    /:::/    /          |::|   |            \:::\   \:::\    \              |::|/:::/    /          
#            /:::/    //:::/    /                   /:::/    /               \:::\__/:::/    /           |::|   |             \:::\   \:::\____\             |::::::/    /           
#           /:::/    / \::/    /                    \::/    /                 \::::::::/    /            |::|   |              \:::\   \::/    /             |:::::/    /            
#          /:::/    /   \/____/                      \/____/                   \::::::/    /             |::|   |               \:::\   \/____/              |::::/    /             
#         /:::/    /                                                            \::::/    /              |::|   |                \:::\    \                  /:::/    /              
#        /:::/    /                                                              \::/____/               \::|   |                 \:::\____\                /:::/    /               
#        \::/    /                                                                ~~                      \:|   |                  \::/    /                \::/    /                
#         \/____/                                                                                          \|___|                   \/____/                  \/____/                 
#                                                                                                                                                                                    
      
#                                                                      Ⓡ Developed by: @Mectoche Ⓡ
000001 IDENTIFICATION  DIVISION.
000002* MainForrm.
000003 PROGRAM-ID.     MainForrm.
000004 ENVIRONMENT     DIVISION.
000005 CONFIGURATION   SECTION.
#LINE 13
000013 SPECIAL-NAMES.
000014 REPOSITORY.
000015 .
000016 INPUT-OUTPUT    SECTION.
000017 FILE-CONTROL.
000018 DATA            DIVISION.
#LINE 23
000023 LINKAGE         SECTION.
000024 01  POW-FORM IS GLOBAL.
000025   02  POW-SELF PIC S9(9) COMP-5.
000026   02  POW-SUPER  PIC X(4).
000027   02  POW-THIS PIC S9(9) COMP-5.
000028   02  BTN-GERAR PIC S9(9) COMP-5.
000029   02  CMD-TXT PIC S9(9) COMP-5.
000030   02  CmStatic1 PIC S9(9) COMP-5.
000031 01  MainForrm REDEFINES POW-FORM GLOBAL PIC S9(9) COMP-5.
000032 01  POW-CONTROL-ID PIC S9(9) COMP-5.
000033 01  POW-EVENT-ID   PIC S9(9) COMP-5.
000034 01  POW-OLE-PARAM  PIC X(4).
000035 01  POW-OLE-RETURN PIC X(4).
000036 PROCEDURE       DIVISION USING POW-FORM POW-CONTROL-ID POW-EVENT-ID POW-OLE-PARAM POW-OLE-RETURN.
000037     EVALUATE POW-CONTROL-ID
000038     WHEN 117440514
000039     EVALUATE POW-EVENT-ID
000040     WHEN -600
000041       CALL "POW-SCRIPTLET1"
000042     END-EVALUATE
000043     END-EVALUATE
000044     EXIT PROGRAM.
000045 IDENTIFICATION  DIVISION.
000046* BTN-GERAR-Click.
000047 PROGRAM-ID.     POW-SCRIPTLET1.
000048*<SCRIPT DIVISION="PROCEDURE", CONTROL="BTN-GERAR", EVENT="Click", POW-NAME="SCRIPTLET1", TYPE="ETC">
000049 ENVIRONMENT     DIVISION.
000050 INPUT-OUTPUT    SECTION.
000051 FILE-CONTROL.
000052     SELECT TOKEN-FILE ASSIGN TO 'token.txt'
000053         ORGANIZATION IS LINE SEQUENTIAL
000054         ACCESS MODE IS SEQUENTIAL.    
000055 DATA            DIVISION.
000056 FILE            SECTION.
000057 FD TOKEN-FILE.
000058 01 TOKEN-RECORD PIC 9(10).
000059*
000060 WORKING-STORAGE SECTION.
000061*
000062 01  TOKEN-GERADO PIC 9(10) VALUE ZEROS.
000063*
#LINE 64,#START,#OTHER
000064 01 POW-0000 PIC S9(14)V9(4).
#LINE 63,#END
000064 PROCEDURE       DIVISION.
000065 GERAR-TOKEN.
000066     OPEN OUTPUT TOKEN-FILE
000067     COMPUTE TOKEN-GERADO = FUNCTION RANDOM * 1234567890 * 999999999
#LINE 68,#START,MOVE(68,12)
000068     MOVE TOKEN-GERADO TO POW-0000 
000068     CALL "XPOWCFWNDSETNUMERIC" USING VALUE CMD-TXT REFERENCE POW-0000 
000068     END-CALL 
#LINE 68,#END
000069     MOVE TOKEN-GERADO TO TOKEN-RECORD
000070     WRITE TOKEN-RECORD
000071     CLOSE TOKEN-FILE
000072     EXIT PROGRAM.
000073*</SCRIPT>
000074 END PROGRAM     POW-SCRIPTLET1.
000075 END PROGRAM     MainForrm.
#FILE
