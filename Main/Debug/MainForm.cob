#FILE C:\Users\Samuel\Desktop\MectocheToken\TOKEN\Main\Debug\MainForm.PRC

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
000002* MainForm.
000003 PROGRAM-ID.     MainForm.
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
000031 01  MainForm REDEFINES POW-FORM GLOBAL PIC S9(9) COMP-5.
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
000043     WHEN 117440515
000044     EVALUATE POW-EVENT-ID
000045     WHEN 134221827
000046       CALL "POW-SCRIPTLET2"
000047     END-EVALUATE
000048     END-EVALUATE
000049     EXIT PROGRAM.
000050 IDENTIFICATION  DIVISION.
000051* BTN-GERAR-Click.
000052 PROGRAM-ID.     POW-SCRIPTLET1.
000053*<SCRIPT DIVISION="PROCEDURE", CONTROL="BTN-GERAR", EVENT="Click", POW-NAME="SCRIPTLET1", TYPE="ETC">
000054 ENVIRONMENT     DIVISION.
000055 DATA            DIVISION.
000056 WORKING-STORAGE SECTION.
000057*
000058 01  TOKEN-GERADO PIC 9(09) VALUE ZEROS.
000059*
#LINE 60,#START,#OTHER
000060 01 POW-0000 PIC S9(14)V9(4).
#LINE 59,#END
000060 PROCEDURE       DIVISION.
000065 END PROGRAM     POW-SCRIPTLET1.
000066 IDENTIFICATION  DIVISION.
000067* CMD-TXT-Return.
000068 PROGRAM-ID.     POW-SCRIPTLET2.
000069*<SCRIPT DIVISION="PROCEDURE", CONTROL="CMD-TXT", EVENT="Return", POW-NAME="SCRIPTLET2", TYPE="ETC">
000070 ENVIRONMENT     DIVISION.
000071 DATA            DIVISION.
000072 WORKING-STORAGE SECTION.
000073*
000074 01  TOKEN-GERADO PIC 9(09) VALUE ZEROS.
000075*
#LINE 76,#START,#OTHER
000076 01 POW-0001 PIC S9(14)V9(4).
#LINE 75,#END
000076 PROCEDURE       DIVISION.                              .
#LINE 78,#END
000079     EXIT PROGRAM.
000080*   
000081*</SCRIPT>
000082 END PROGRAM     POW-SCRIPTLET2.
000083 END PROGRAM     MainForm.
#FILE
