.MODEL SMALL
.STACK 100H
.DATA
 WELCOMEMSG     DB 10,13,"-----------------Welcome to LOCCO Hair Salon & SPA------------------"
	            DB 10,13,"|              We were welcome you to our POS system               |"
	            DB 10,13,"|          Here you can make the bill for customer easily          |"
 	            DB 10,13,"|    First you have to login as staff to continue for services     |"
 	            DB 10,13,"--------------------------------------------------------------------$"

 LOGINPROMPT    DB 10,13,"---------------------ENTER STAFF PASSWORD---------------------------$"
 PASSWORDPROMPT DB 10,13,"Enter Password: $"
 LOGINFAILURE   DB 10,13,"Wrong Password Detected!$"
 LOGINSUCCESS   DB 10,13,"Login Successful. $"
 PASSWORD       DB "LOCCOBEST$"
 TRYAGAIN       DB "Try Again?$"
 INVALIDINPUT   DB 10,13,"INVALID INPUT!!$"
 KEYMSG         DB 10,13,"Press any key to continue...$"
 OPTIONMSG      DB 10,13,"CHOOSE OPTION: $"

 MENU1          DB 10,13,"-----------Menu Flow-----------"
                DB 10,13,"|     1.SALON SERVICE         |"
		        DB 10,13,"|     2.SPA SERVICE           |"
		        DB 10,13,"|     3.SNACK                 |"
                DB 10,13,"|     4.BEVERAGE              |"
 		        DB 10,13,"------------------------------$" 
 MENU2  	    DB 10,13,"------------Salon Service-------------"
		        DB 10,13,"|       1.HAIR CUT    --- RM48       |"
		        DB 10,13,"|       2.COLOR       --- RM128      |"
		        DB 10,13,"|       3.HIGHTLIGHT  --- RM98/ONCE  |"
  		        DB 10,13,"|       4.WASH & BLOW --- RM38       |"
		        DB 10,13,"--------------------------------------$"
 MENU3 		    DB 10,13,"------------------------SPA Service-----------------------"
		        DB 10,13,"|   1.HEALING FUNCTIONAL THERAPY(2 Hours)      --- RM198 |"
		        DB 10,13,"|   2.SIGNATURE AROMA TOUCH THERAPY(2.5 Hours) --- RM228 |"
		        DB 10,13,"|   3.FACIAL                                   --- RM108 |"
		        DB 10,13,"----------------------------------------------------------$"
 MENU4 		    DB 10,13,"-------------Snack--------------"
		        DB 10,13,"|     1.FRIED CHICKEN --- RM25 |"
		        DB 10,13,"|     2.FRENCH FRIES  --- RM9  |"
		        DB 10,13,"|     3.KEREPOK       --- RM9  |"
		        DB 10,13,"|     4.CHEESY WEDGES --- RM13 |"
		        DB 10,13,"--------------------------------$" 
 MENU5 		    DB 10,13,"-----------Beverage------------"
		        DB 10,13,"|	1.MILO ICE      --- RM8     |"
		        DB 10,13,"|	2.ICE LEMON TEA --- RM5     |"
		        DB 10,13,"|	3.LEMONADE	    --- RM5     |"
		        DB 10,13,"|	4.NESCAFE ICE   --- RM8     |"
		        DB 10,13,"-------------------------------$"
 HAIRCUTMSG     DB 10,13,"Hair cut is added to cart. $"
 COLORMSG       DB 10,13,"Color is added to cart. $"
 HIGHLIGHTMSG   DB 10,13,"Highlight is added to cart. $"
 WANDBMSG	    DB 10,13,"Wash and Blow service is added to cart. $"
 HEALINGMSG	    DB 10,13,"Healing Funtional Therapy is added to cart. $"
 SIGNATUREMSG	DB 10,13,"Signature Aroma Touch Therapy is added to cart. $"
 FACIALMSG	    DB 10,13,"Facial is added to cart. $"
 FCHICKENMSG    DB 10,13,"Fried Chicken is added to cart. $"
 FFRIESMSG	    DB 10,13,"French Fries is added to cart. $"
 KEREPOKMSG	    DB 10,13,"Kerepok is added to cart. $"
 CWEDGESMSG	    DB 10,13,"Cheesy Wedges is added to cart. $"
 MILOMSG	    DB 10,13,"Milo Ice is added to cart. $"
 LEMONTEAMSG 	DB 10,13,"Ice Lemon Tea is added to cart. $"
 LEMONADEMSG	DB 10,13,"Lemonade is added to cart. $"
 NESCAFEMSG	    DB 10,13,"Nescafe Ice is added to cart. $"

 
 CUTPRICE           DB 48
 COLORPRICE         DB 128
 HIGHLIGHTPRICE     DB 98
 WANDBPRICE         DB 38
 CUTSUBTOTAL        DB 0
 COLORSUBTOTAL      DB 0
 HIGHSUBTOTAL       DB 0
 WANDBSUBTOTAL      DB 0
 HEALINGPRICE       DB 198
 SIGNATUREPRICE     DB 228
 FACIALPRICE        DB 108
 HEALINGSUBTOTAL    DB 0
 SIGNATURESUBTOTAL  DB 0
 FACIALSUBTOTAL     DB 0
 FCHICKENPRICE      DB 25
 FFRIESPRICE        DB 9
 KEREPOKPRICE       DB 9
 CWEDGESPRICE       DB 13
 FCHICKENSUBTOTAL   DB 0
 FFRIESSUBTOTAL     DB 0
 KEREPOKSUBTOTAL    DB 0
 CWEDGESSUBTOTAL    DB 0
 MILOPRICE          DB 8
 LEMONTEAPRICE      DB 5
 LEMONADEPRICE      DB 5
 NESCAFEPRICE       DB 8
 MILOSUBTOTAL       DB 0
 LEMONTEASUBTOTAL   DB 0
 LEMONADESUBTOTAL   DB 0
 NESCAFESUBTOTAL    DB 0

 SATOTAL            DB 0
 SPTOTAL            DB 0 
 SNTOTAL            DB 0
 BETOTAL            DB 0
 SARECORD           DB 0
 SPRECORD           DB 0
 SNRECORD           DB 0
 BERECORD           DB 0 
;--REMAINDER AND QUETATION FOR HAIRCUT 
 Q1                 DB 0
 R1                 DB 0
;--REMAINDER AND QUOTATION FOR COLOR
 Q2                 DB 0
 Q3                 DB 0
 R2                 DB 0
 R3                 DB 0
;--REMAINDER AND QUOTATION FOR HIGHLIGHT
 Q4                 DB 0
 R4                 DB 0
;--REMAINDER AND QUOTATION FOR WASH & BLOW
 Q5                 DB 0
 R5                 DB 0
 ;--REMAINDER AND QUOTATION FOR HEALING FUNCTIONAL THERAPY---------------
 Q6                 DB 0
 R6                 DB 0
 Q7                 DB 0
 R7                 DB 0
 ;--REMAINDER AND QUOTATION FOR SIGNATURE AROMA TOUCH THERAPY------------
 Q8                 DB 0
 R8                 DB 0
 Q9                 DB 0
 R9                 DB 0
 ;--REMAINDER AND QUOTATION FOR FACIAL ----------------------------------
 Q10                 DB 0
 R10                 DB 0
 Q11                 DB 0
 R11                 DB 0
 ;--QUOTATION AND REMAINDER FOR FRIED CHICKEN 
 Q12            DB 0 
 R12            DB 0
;--QUOTATION AND REMAINDER FOR FFRIES
 Q13             DB 0 
 R13             DB 0
;--QUOTATION AND REMAINDER FOR KEREPOK
 Q14             DB 0
 R14             DB 0
;--QUOTATION AND REMAINDER FOR CHEESY WEDGES
 Q15             DB 0
 R15             DB 0
 ;--REMAINDER AND QUOTATION FOR MILO
 Q16                 DB 0
 R16                 DB 0
;--REMIANDER AND QUOTATION FOR LEMONTEA
 Q17                 DB 0
 R17                 DB 0
;--REMIANDER AND QUOTATION FOR LEMONADE
 Q18                 DB 0
 R18                 DB 0
;--REMIANDER AND QUOTATION FOR NESCAFE
 Q19                 DB 0
 R19                 DB 0

 TTLMSG         DB 10,13,"The price is: RM $"


 NEWLINE            DB 10,13,"$"
 EXITMSG            DB 10,13,"OPTION:"
                    DB 10,13,"Choose 0: End this session."
		            DB 10,13,"Choose 1: Continue this session.$"
            
 INCORRECTINPUTMSG1  DB 10,13,"Invalid input!! Please select 1-5. $"
 INCORRECTINPUTMSG2  DB 10,13,"Invalid input!! Please select 1-4. $"

 SPACE1          db   10,13,"|  $"
 SPACE2          db   ".  |$"
 SPACE3          DB   "|"
 SPACE           DB   " $"
 BILLMSG             db   10,13,"---------------------RECEIPT GENERATE HERE---------------------$"
 TTLPRINT            DB   10,13,"|TOTAL:                                                 RM $"
 DSCPRINT            DB   10,13,"|DISCOUNT REWARDED (10%):                               RM $"
 NDSCPRINT           DB   10,13,"|NO DISCOUNT REWARDED:                                 RM  $"
 TAXPRINT            DB   10,13,"|TAX:                                                   RM $"
 GDTPRINT            DB   10,13,"|GRAND TOTAL:                                           RM $"
 EQLPRINT            DB   10,13,"|                                                   --=====--|$"
 SAPRINT1            DB   " HAIRCUT                                        RM  48|$"
 SAPRINT2            DB   " COLOR                                          RM 128|$"
 SAPRINT3            DB   " HIGHLIGHT                                      RM  98|$"
 SAPRINT4            DB   " WASH & BLOW                                    RM  38|$"                                      
 SPPRINT1            DB   " HEALING FUNCTIONAL THERAPY(2 HOURS)            RM 198|$"
 SPPRINT2            DB   " SIGNATURE AROMA TOUCH THERAPY                  RM 228|$"
 SPPRINT3            DB   " FACIAL                                         RM 108|$"
 SNPRINT1            DB   " FRIED CHICKEN                                  RM  25|$"
 SNPRINT2            DB   " FRENCH FRIES                                   RM   9|$"
 SNPRINT3            DB   " KEREPOK                                        RM   9|$"
 SNPRINT4            DB   " CHEESY WEDGES                                  RM  13|$"   
 BEPRINT1            DB   " MILO ICED                                      RM   8|$"
 BEPRINT2            DB   " ICED LEMON TEA                                 RM   5|$"
 BEPRINT3            DB   " LEMONADE                                       RM   5|$"
 BEPRINT4            DB   " NESCAFE ICED                                   RM   8|$"   
 PYMTINPUTMSG    DB   10,13,"---------------------CUSTOMER PAYMENT HERE---------------------"
                  DB   10,13,"Enter Customer Cash Payment (nnnn.nn): RM$"
 PYMTOUTPUTMSG   DB   10,13,"Return Cash: $"
 INVALIDPYMTMSG1 DB   10,13,"*Invalid Input!"
                  DB   10,13,"Please ensure *In format of (nnnn.nn) and press enter for next $"
 INVALIDPYMTMSG2 DB   10,13,"*Invalid Input!"
                  DB   10,13,"Please ensure *Input value greater than GrandTotal $"
 PYMTTHANKMSG    DB   10,13,"------------------------THANK YOU !!!-------------------------$"                                                                      
 TOTAL           DB 0 
 BCOUNTER            DB '1'
 STRDASH         DB   10,13,"|-------------------------------------------------------------|$"
 D1              DB   0
 D2              DB   0
 D3              DB   0
 HOLDTOTAL       DB   0
 HOLDTOTAL2      DB   0
 DN1             DB   0
 DN2             DB   0
 TD1             DB   0
 TD2             DB   0
 TDN1            DB   0
 TDN2            DB   0
 TEN             DB   10
 SIX             DB   6
 HOLDTCD1        DB   0
 HOLDTCD2        DB   0
 HOLDTCD3        DB   0
 HOLDTCDN1       DB   0
 HOLDTCDN2       DB   0
 HOLDDATA        DB   0
 HOLDDATAA       DB   0
 HOLDDATAAA      DB   0
 PD1             DB   0
 PD2             DB   0
 PD3             DB   0
 PD4             DB   0
 PDN1            DB   0
 PDN2            DB   0

                  PYMT LABEL BYTE
  MAX             DB   8
  ACT             DB   ?
  PYMTDATA        DB   7 DUP (0),"$"


.CODE
MAIN PROC
            MOV AX,@DATA
            MOV DS,AX
            MOV  AH, 06h                    ; Scroll up function
            XOR  AL, AL                     ; Clear entire screen
            XOR  CX, CX                     ; Upper left corner CH=row, CL=column
            MOV  DX, 184FH                  ; lower right corner DH=row, DL=column
            MOV  BH, 1Eh                    ; YellowOnBlue
            INT  10H
;-DISPLAY WELCOME MESSAGE-----------------------------------------------------------
		 MOV AH,09H
		 LEA DX,WELCOMEMSG
		 INT 21H
 		 MOV AH,09H
		 LEA DX,NEWLINE
		 INT 21H
		 MOV AH,09H
		 LEA DX,LOGINPROMPT
		 INT 21H

;-PASSWORD INPUT AND VALIDATION HERE----------------------------------------------
 PASSWORD_LABEL:
		 MOV AH,09H
		 LEA DX,PASSWORDPROMPT
		 INT 21H
		 MOV AH,09H
		 LEA DX,NEWLINE
		 INT 21H

		 MOV SI,0		;TRAVEL THROUGH PASSWORD ARRAY
		 MOV CX,9		;LENGTH OF PASSWORD COMPARE'LOCCOBEST'

 CHECK:
		 MOV AH,07H
		 INT 21H
		 CMP AL,PASSWORD[SI]
		 JNE INCORRECT
		 INC SI
		 LOOP CHECK
 
		 MOV AH,09H
		 LEA DX,KEYMSG
		 INT 21H	
		 MOV AH,01H
		 INT 21H
		 JMP MENU1_JMP

 INCORRECT:
 		 MOV AH,09H
		 LEA DX,LOGINFAILURE
		 INT 21H
		 MOV AH,09H
		 LEA DX,NEWLINE
		 INT 21H
		 MOV AH,09H
		 LEA DX,TRYAGAIN
		 INT 21H
		 MOV AH,09H
		 LEA DX,EXITMSG
		 INT 21H
		 MOV AH,01H
		 INT 21H
		 CMP AL,'1'
		 JE  PASSWORD_LABEL
		 CMP AL,'0'
 		 JE  EXIT1
		 JNE INVALID_INPUT

 EXIT1:
 		 MOV AH,4CH
		 INT 21H

 INVALID_INPUT:
 		 MOV AH,09H
 		 LEA DX,INVALIDINPUT
 		 INT 21H
		 JMP INCORRECT

;MENU FLOW HERE---------------------------------------------------------------
 MENU1_JMP:
        MOV  AH, 06h                    ; Scroll up function
        XOR  AL, AL                     ; Clear entire screen
        XOR  CX, CX                     ; Upper left corner CH=row, CL=column
        MOV  DX, 184FH                  ; lower right corner DH=row, DL=column
        MOV  BH, 1eh                    ; YellowOnBlue
        INT  10H
        MOV  AH,9
        LEA  DX, MENU1
        INT  21H

 		 MOV AH,09H
 		 LEA DX,MENU1
 		 INT 21H
		 MOV AH,09H
 		 LEA DX,OPTIONMSG
 		 INT 21H
 		 MOV AH,01H
 		 INT 21H
		 JMP SALONMENU

;---MENU 2-------------------------------------------
 SALONMENU:
        MOV AH,09H
        LEA DX,MENU2
        INT 21H
        MOV AH,09H
        LEA DX,OPTIONMSG
        INT 21H
        MOV AH,01H
        INT 21H
        CMP AL,'1'
        JE  HAIRCAL
        CMP AL,'2'
        JE  COLORCAL
        CMP AL,'3'
        JE  HIGHCAL1
        CMP AL,'4'
        JE  WANDBCAL1
        JNE INCORRECT1
 HOME1:
        JMP MENU1_JMP
 HIGHCAL1:
        JMP HIGHCAL
 WANDBCAL1:
        JMP WANDBCAL

 INCORRECT1:
        MOV AH,09H
        LEA DX, INCORRECTINPUTMSG1
        INT 21H
        MOV AH,01H
        INT 21H
        MOV AH,09H
        LEA DX,KEYMSG
        INT 21H
        JMP SALONMENU
 
 
 HAIRCAL:
        MOV AX,0
        MOV AL,CUTPRICE
        DIV TEN
        MOV Q1,AL
        MOV R1,AH
        ADD Q1,30H
        ADD R1,30H
        MOV AH,09H
        LEA DX,HAIRCUTMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q1
        INT 21H
        MOV AH,02H
        MOV DL,R1
        INT 21H
        MOV SARECORD,1
        MOV SATOTAL,48
        JMP SPAMENU

 COLORCAL:
        MOV AX,0
        MOV AL,COLORPRICE
        DIV TEN
        MOV Q2,AL
        MOV R2,AH
        ADD R2,30H
        MOV AX,0
        MOV AL,Q2
        DIV TEN
        MOV Q3,AL
        MOV R3,AH
        ADD Q3,30H
        ADD R3,30H
        MOV AH,09H
        LEA DX,COLORMSG
        INT 21H
        MOV AH,09H
        LEA DX,NEWLINE
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q3
        INT 21H
        MOV AH,02H
        MOV DL,R3
        INT 21H
        MOV AH,02H
        MOV DL,R2
        INT 21H
        MOV SARECORD,2
        MOV SATOTAL,128
        JMP SPAMENU

 HIGHCAL:
        MOV AX,0
        MOV AL,HIGHLIGHTPRICE
        DIV TEN
        MOV Q4,AL
        MOV R4,AH
        ADD Q4,30H
        ADD R4,30H
        MOV AH,09H
        LEA DX,HIGHLIGHTMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q4
        INT 21H
        MOV AH,02H
        MOV DL,R4
        INT 21H
        MOV SARECORD,3
        MOV SATOTAL,98
        JMP SPAMENU
        
        
 WANDBCAL:
        MOV AX,0
        MOV AL,WANDBPRICE
        DIV TEN
        MOV Q5,AL
        MOV R5,AH
        ADD Q5,30H
        ADD R5,30H
        MOV AH,09H
        LEA DX,WANDBMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q5
        INT 21H
        MOV AH,02H
        MOV DL,R5
        INT 21H
        MOV SARECORD,4
        MOV SATOTAL,38
        JMP SPAMENU
;--SPA MENU HERE-----------------------------------------
 SPAMENU:
        MOV AH,09H
        LEA DX,MENU3
        INT 21H
        MOV AH,09H
        LEA DX,OPTIONMSG
        INT 21H
        MOV AH,01H
        INT 21H
        CMP AL,'1'
        JE  HEALINGCAL
        CMP AL,'2'
        JE  SIGNATURECAL1
        CMP AL,'3'
        JE  FACIALCAL1
        JNE INCORRECT2

 SIGNATURECAL1:
        JMP SIGNATURECAL
    
 FACIALCAL1:
        JMP FACIALCAL

 INCORRECT2:
        MOV AH,09H
        LEA DX, INCORRECTINPUTMSG2
        INT 21H
        MOV AH,01H
        INT 21H
        MOV AH,09H
        LEA DX,KEYMSG
        INT 21H
        JMP SPAMENU

 HEALINGCAL:
        MOV AX,0
        MOV AL,HEALINGPRICE
        DIV TEN
        MOV Q6,AL
        MOV R6,AH
        ADD R6,30H
        MOV AX,0
        MOV AL,Q6
        DIV TEN
        MOV Q7,AL
        MOV R7,AH
        ADD Q7,30H
        ADD R7,30H
        MOV AH,09H
        LEA DX,HEALINGMSG
        INT 21H
        MOV AH,09H
        LEA DX,NEWLINE
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q7
        INT 21H
        MOV AH,02H
        MOV DL,R7
        INT 21H
        MOV AH,02H
        MOV DL,R6
        INT 21H
        MOV SPRECORD,1
        MOV SPTOTAL,198
        JMP SNACKMENU

 SIGNATURECAL:
        MOV AX,0
        MOV AL,SIGNATUREPRICE
        DIV TEN
        MOV Q8,AL
        MOV R8,AH
        ADD R8,30H
        MOV AX,0
        MOV AL,Q8
        DIV TEN
        MOV Q9,AL
        MOV R9,AH
        ADD Q9,30H
        ADD R9,30H
        MOV AH,09H
        LEA DX,SIGNATUREMSG
        INT 21H
        MOV AH,09H
        LEA DX,NEWLINE
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q9
        INT 21H
        MOV AH,02H
        MOV DL,R9
        INT 21H
        MOV AH,02H
        MOV DL,R8
        INT 21H
        MOV SPRECORD,2
        MOV SPTOTAL,228
        JMP SNACKMENU

 FACIALCAL:
        MOV AX,0
        MOV AL,FACIALPRICE
        DIV TEN
        MOV Q10,AL
        MOV R10,AH
        ADD R10,30H
        MOV AX,0
        MOV AL,Q10
        DIV TEN
        MOV Q11,AL
        MOV R11,AH
        ADD Q11,30H
        ADD R11,30H
        MOV AH,09H
        LEA DX,FACIALMSG
        INT 21H
        MOV AH,09H
        LEA DX,NEWLINE
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q11
        INT 21H
        MOV AH,02H
        MOV DL,R11
        INT 21H
        MOV AH,02H
        MOV DL,R10
        INT 21H
        MOV SPRECORD,3
        MOV SPTOTAL,108
        JMP SNACKMENU

;--SNACK MENU HERE
SNACKMENU:
        MOV AX,0
        MOV AH,09H
        LEA DX,MENU4
        INT 21H
        MOV AH,09H
        LEA DX,OPTIONMSG
        INT 21H
        MOV AH,01H
        INT 21H
        CMP AL,'1'
        JE  FCHICKENCAL
        CMP AL,'2'
        JE  FFRIESCAL
        CMP AL,'3'
        JE  KEREPOKCAL1
        CMP AL,'4'
        JE  CWEDGESCAL1
        JNE INCORRECT3
 KEREPOKCAL1:
        JMP KEREPOKCAL
 CWEDGESCAL1:
        JMP CWEDGESCAL
 INCORRECT3:
        MOV AH,09H
        LEA DX, INCORRECTINPUTMSG1
        INT 21H
        MOV AH,01H
        INT 21H
        MOV AH,09H
        LEA DX,KEYMSG
        INT 21H
        JMP SNACKMENU
 FCHICKENCAL:       
        MOV AX,0
        MOV AL,FCHICKENPRICE
        DIV TEN
        MOV Q12,AL
        MOV R12,AH
        ADD Q12,30H
        ADD R12,30H
        MOV AH,09H
        LEA DX,FCHICKENMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q12
        INT 21H
        MOV AH,02H
        MOV DL,R12
        INT 21H
        MOV SNRECORD,1
        MOV SNTOTAL,25
        JMP BEVERAGEMENU
 FFRIESCAL:
        MOV AX,0
        MOV AL,FFRIESPRICE
        MOV Q13,AL
        ADD Q13,30H
        MOV AH,09H
        LEA DX,FFRIESMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q13
        INT 21H
        MOV SNRECORD,2
        MOV SNTOTAL,9
        JMP BEVERAGEMENU
 KEREPOKCAL:
        MOV AX,0
        MOV AL,KEREPOKPRICE
        MOV Q14,AL
        ADD Q14,30H
        MOV AH,09H
        LEA DX,KEREPOKMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q14
        INT 21H
        MOV SNRECORD,3
        MOV SNTOTAL,9
        JMP BEVERAGEMENU
 CWEDGESCAL:       
        MOV AX,0
        MOV AL,CWEDGESPRICE
        DIV TEN
        MOV Q15,AL
        MOV R15,AH
        ADD Q15,30H
        ADD R15,30H
        MOV AH,09H
        LEA DX,CWEDGESMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q15
        INT 21H
        MOV AH,02H
        MOV DL,R15
        INT 21H
        MOV SNRECORD,4
        MOV SNTOTAL,13
        JMP BEVERAGEMENU

    ;---MENU 5-------------------------------------------
 BEVERAGEMENU:
        MOV AH,09H
        LEA DX,MENU5
        INT 21H
        MOV AH,09H
        LEA DX,OPTIONMSG
        INT 21H
        MOV AH,01H
        INT 21H
        CMP AL,'1'
        JE  MILOCAL
        CMP AL,'2'
        JE  LEMONTEACAL
        CMP AL,'3'
        JE  LEMONADECAL1
        CMP AL,'4'
        JE  NESCAFECAL1
        JNE INCORRECT4

 NESCAFECAL1:
        JMP NESCAFECAL
 LEMONADECAL1:
        JMP LEMONADECAL

 INCORRECT4:
        MOV AH,09H
        LEA DX, INCORRECTINPUTMSG1
        INT 21H
        MOV AH,01H
        INT 21H
        MOV AH,09H
        LEA DX,KEYMSG
        INT 21H
        JMP BEVERAGEMENU

 MILOCAL:
        MOV AX,0
        MOV AL,MILOPRICE
        MOV Q16,AL
        ADD Q16,30H
        MOV AH,09H
        LEA DX,MILOMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q16
        INT 21H
        MOV BERECORD,1
        MOV BETOTAL,8
        JMP BILL_JMP

 LEMONTEACAL:
        MOV AX,0
        MOV AL,LEMONTEAPRICE
        MOV Q17,AL
        ADD Q17,30H
        MOV AH,09H
        LEA DX,LEMONTEAMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q17
        INT 21H
        MOV BERECORD,2
        MOV BETOTAL,5
        JMP BILL_JMP
 LEMONADECAL:
        MOV AX,0
        MOV AL,LEMONADEPRICE
        MOV Q18,AL
        ADD Q18,30H
        MOV AH,09H
        LEA DX,LEMONADEMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q18
        INT 21H
        MOV BERECORD,3
        MOV BETOTAL,5
        JMP BILL_JMP
 NESCAFECAL:
        MOV AX,0
        MOV AL,NESCAFEPRICE
        MOV Q19,AL
        ADD Q19,30H
        MOV AH,09H
        LEA DX,NESCAFEMSG
        INT 21H
        MOV AH,09H
        LEA DX,TTLMSG
        INT 21H
        MOV AH,02H
        MOV DL,Q19
        INT 21H
        MOV BERECORD,4
        MOV BETOTAL,8
        JMP BILL_JMP

;--TOTAL CALCULATION AND DISPLAY-----------------------


;--BILL GENERATE HERE-------------
 BILL_JMP:
        MOV AH,09H
        LEA DX,BILLMSG
        INT 21H
        MOV AL,SARECORD
        CMP AL,1
        JE  SAPRINT1_JMP
        CMP AL,2
        JE  SAPRINT2_JMP
        CMP AL,3
        JE  SAPRINT3_JMP
        CMP AL,4
        JE  SAPRINT4_JMPJMP
 SAPRINT4_JMPJMP:
        JMP SAPRINT4_JMP

 SAPRINT1_JMP:
        MOV AH,9
        LEA DX,SPACE1
        INT 21H
        MOV AH,02H
        MOV DL,BCOUNTER
        INT 21H
        INC BCOUNTER
        MOV AH,09H
        LEA DX,SPACE2
        INT 21H
        MOV AH,09H
        LEA DX,SAPRINT1
        INT 21H
        JMP SPPRINT_JMP
 SAPRINT2_JMP:
        MOV AH,9
        LEA DX,SPACE1
        INT 21H
        MOV AH,02H
        MOV DL,BCOUNTER
        INT 21H
        INC BCOUNTER
        MOV AH,09H
        LEA DX,SPACE2
        INT 21H
        MOV AH,09H
        LEA DX,SAPRINT2
        INT 21H
        JMP SPPRINT_JMP
 SAPRINT3_JMP:
        MOV AH,9
        LEA DX,SPACE1
        INT 21H
        MOV AH,02H
        MOV DL,BCOUNTER
        INT 21H
        INC BCOUNTER
        MOV AH,09H
        LEA DX,SPACE2
        INT 21H
        MOV AH,09H
        LEA DX,SAPRINT3
        INT 21H
        JMP SPPRINT_JMP
 SAPRINT4_JMP:
        MOV AH,9
        LEA DX,SPACE1
        INT 21H
        MOV AH,02H
        MOV DL,BCOUNTER
        INT 21H
        INC BCOUNTER
        MOV AH,09H
        LEA DX,SPACE2
        INT 21H
        MOV AH,09H
        LEA DX,SAPRINT4
        INT 21H
        JMP SPPRINT_JMP

 SPPRINT_JMP:
        CMP SPRECORD,1
        JE  SPPRINT1_JMP
        CMP SPRECORD,2
        JE  SPPRINT2_JMP
        CMP SPRECORD,3
        JE  SPPRINT3_JMP
    
 SPPRINT1_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,SPPRINT1
        INT  21H
        JMP  SNPRINT_JMP
 SPPRINT2_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,SPPRINT2
        INT  21H
        JMP  SNPRINT_JMP
 SPPRINT3_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,SPPRINT3
        INT  21H
        JMP  SNPRINT_JMP
 
 SNPRINT_JMP:
        CMP SNRECORD,1
        JE  SNPRINT1_JMP
        CMP SNRECORD,2
        JE  SNPRINT2_JMP
        CMP SNRECORD,3
        JE  SNPRINT3_JMP
        CMP SNRECORD,4
        JE  SNPRINT4_JMP
 SNPRINT1_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,SNPRINT1
        INT  21H
        JMP  BEPRINT_JMP
 SNPRINT2_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,SNPRINT2
        INT  21H
        JMP  BEPRINT_JMP
 SNPRINT3_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,SNPRINT3
        INT  21H
        JMP  BEPRINT_JMP
 SNPRINT4_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,SNPRINT4
        INT  21H
        JMP  BEPRINT_JMP

 BEPRINT_JMP:
        CMP BERECORD,1
        JE  BEPRINT1_JMP
        CMP BERECORD,2
        JE  BEPRINT2_JMP
        CMP BERECORD,3
        JE  BEPRINT3_JMP
        CMP BERECORD,4
        JE  BEPRINT4_JMP

 BEPRINT1_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,BEPRINT1
        INT  21H
        JMP  TOTAL_JMP
 BEPRINT2_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,BEPRINT2
        INT  21H
        JMP  TOTAL_JMP     
 BEPRINT3_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,BEPRINT3
        INT  21H
        JMP  TOTAL_JMP       
 BEPRINT4_JMP:
        MOV  AH,09H
        LEA  DX,SPACE1 
        INT  21H
        MOV  AH,02H
        MOV  DL,BCOUNTER
        INT  21H
        INC  BCOUNTER
        MOV  AH,09
        LEA  DX,SPACE2
        INT  21H
        MOV  AH,09
        LEA  DX,BEPRINT4
        INT  21H
        JMP  TOTAL_JMP    
;--TOTAL CALC AND DISPLAY HERE-------------------------
 TOTAL_JMP:
        MOV AH,09H
        LEA DX,STRDASH 
        INT 21H
        MOV AH,09H
        LEA DX,TTLPRINT
        INT 21H

        MOV AX,0
        MOV AL,SATOTAL
        ADD TOTAL,AL
        MOV AL,SPTOTAL
        ADD TOTAL,AL
        MOV AL,SNTOTAL
        ADD TOTAL,AL
        MOV AL,BETOTAL
        ADD TOTAL,AL   

;--DISCOUNT INDICATE HERE
        MOV AX,0
        MOV AL,TOTAL
        DIV TEN
;--CHECK IF QUOTIENT IS GREATER THAN OR EQUAL TO 1 (DECIMAL COMPARISON)
        CMP AL,10
        JL  DIGIT2_JMP
        JGE DIGIT3_JMP

 DIGIT2_JMP:
        MOV AX,0
        MOV AL,TOTAL
        DIV TEN
        MOV D2,AL
        MOV D1,AH
        ADD D2,30H
        ADD D1,30H
        MOV AH,02H
        MOV DL,D2
        INT 21H
        MOV AH,02H
        MOV DL,D1
        INT 21H
        SUB D2,30H
        SUB D1,30H
        MOV AH,09H
        LEA DX,EQLPRINT
        INT 21H
        JMP NODISCOUNT_JMP

 DIGIT3_JMP:
        MOV AX,0
        MOV AL,TOTAL
        DIV TEN
        MOV D2,AL
        MOV D1,AH
        MOV AX,0
        MOV AL,D2
        DIV TEN
        MOV D3,AL
        MOV D2,AH
        ADD D3,30H
        ADD D2,30H
        ADD D1,30H
        MOV AH,02H
        MOV DL,D3
        INT 21H
        MOV AH,02H
        MOV DL,D2
        INT 21H
        MOV AH,02H
        MOV DL,D1
        INT 21H
        SUB D3,30H
        SUB D2,30H
        SUB D1,30H
        MOV AH,09H
        LEA DX,EQLPRINT
        INT 21H
        JMP DISCOUNT_JMP
;--DISCOUNT INDICATED, DISCOUNT DISPLAY AND CALC HERE-------------------
 NODISCOUNT_JMP:
        MOV AL,TOTAL
        MOV HOLDTOTAL,AL
        JMP NDSCDISPLAY
 
 DISCOUNT_JMP:
        MOV AL,D1
        CMP AL,0
        JE NSEN_JMP
        MOV DN1,5
        SUB D1,1

 NSEN_JMP:
        MOV AL,D1
        CMP AL,D2
        JA  ACAL_JMP
        JB  BCAL_JMP
        JE  ECAL_JMP

 ACAL_JMP:
        SUB AL,D2
        MOV D1,AL
        JMP INDICATOR_NEXT
 BCAL_JMP:
        ADD AL,10
        SUB AL,D2
        SUB D2,1
        MOV D1,AL
        JMP INDICATOR_NEXT
 ECAL_JMP:
        SUB AL,D2
        MOV D1,AL

 INDICATOR_NEXT:
        MOV AL,D2
        CMP AL,D3
        JA  AACAL_JMP
        JB  BBCAL_JMP
        JE  EECAL_JMP
 AACAL_JMP:
        SUB AL,D3
        MOV D2,AL
        JMP DSCDISPLAY

 BBCAL_JMP:
        ADD AL,10
        SUB AL,D3
        SUB D3,1
        MOV D2,AL
        JMP DSCDISPLAY

 EECAL_JMP:
        SUB AL,D3
        MOV D2,AL
        JMP DSCDISPLAY

 NDSCDISPLAY:
        MOV AH,09H
        LEA DX,NDSCPRINT
        INT 21H
        ADD D1,30H
        ADD D2,30H
        ADD D3,30H
        ADD DN1,30H
        ADD DN2,30H
        JMP NDSCPLAY_JMP

 DSCDISPLAY:
        MOV AH,09H
        LEA DX,DSCPRINT
        INT 21H

        ADD D1,30H
        ADD D2,30H
        ADD D3,30H
        ADD DN1,30H
        ADD DN2,30H

        MOV AL,D3
        CMP AL,'0'
        JE  NDSCPLAY_JMP
        MOV AH,02H
        MOV DL,D3
        INT 21H
        JMP FINALDSCPLAY

 NDSCPLAY_JMP:
        MOV AH,09H
        LEA DX,SPACE
        INT 21H
 FINALDSCPLAY:
        MOV AH,02H
        MOV DL,D2
        INT 21H
        MOV AH,02H
        MOV DL,D1
        INT 21H
        MOV AH,02H
        MOV DL,'.'
        INT 21H
        MOV AH,02H
        MOV DL,DN1
        INT 21H
        MOV AH,02H
        MOV DL,DN2
        INT 21H

        SUB D1,30H
        SUB D2,30H
        SUB D3,30H
        SUB DN1,30H
        SUB DN2,30H
;--TAX DISPLAY AND CALC HERE----------------------

 TAX_COUNTER:
        MOV AL,DN1
        CMP AL,0
        JE  TC_CONT1
        MOV TDN2,0

 TC_CONT1:
        MOV AX,0
        MOV AL,D1
        MUL SIX
        ADD TDN2,AL
        MOV AX,0
        MOV AL,TDN2
        CMP AL,TEN
        JB  TC_CONT2
        DIV TEN
        MOV TDN2,AH
        MOV TDN1,AL

 TC_CONT2:
        MOV AX,0
        MOV AL,D2
        MUL SIX
        ADD TDN1,AL
        MOV AX,0
        MOV AL,TDN1
        CMP AL,TEN
        JB  TC_CONT3
        DIV TEN
        MOV TDN1,AH
        MOV TD1,AL

 TC_CONT3:
        MOV AX,0
        MOV AL,D3
        MUL SIX
        ADD TD1,AL
        MOV AX,0
        MOV AL,TD1
        CMP AL,TEN
        JB  TC_CONT4
        DIV TEN
        MOV TD1,AH
        MOV TD2,AL

 TC_CONT4:
 ;-DISPLAY OF TAX MSG
        ADD TD1,30H
        ADD TD2,30H
        ADD TDN1,30H
        ADD TDN2,30H

        MOV AH,09H
        LEA DX,TAXPRINT
        INT 21H
        MOV AL,TD2
        CMP AL,'0'
        JE  TAXPRINTER_CONT
        MOV AH,02H
        MOV DL,TD2
        INT 21H
 TAXPRINTER_CONT:
        MOV AH,02H
        MOV DL,TD1
        INT 21H
        MOV AH,02H
        MOV DL,'.'
        INT 21H
        MOV AH,02H
        MOV DL,TDN1
        INT 21H
        MOV AH,02H
        MOV DL,TDN2
        INT 21H
        MOV AH,02H
        MOV DL,SPACE3
        INT 21H

        SUB TD1,30H
        SUB TD2,30H
        SUB TDN1,30H
        SUB TDN2,30H

;--GRAND TOTAL CALCULATION AND DISPLAY HERE--------------------
        MOV AL,DN2
        ADD AL,TDN2
        MOV DN2,AL
        MOV AL,DN1
        ADD AL,TDN1
        MOV DN1,AL
        MOV AL,D1
        ADD AL,TD1
        MOV D1,AL
        MOV AL,D2
        ADD AL,TD2
        MOV D2,AL

        MOV AX,0
        MOV AL,DN2
        DIV TEN
        MOV DN2,AH
        ADD DN1,AL

        MOV AX,0
        MOV AL,DN1
        DIV TEN
        MOV DN1,AH
        ADD D1,AL

        MOV AX,0
        MOV AL,D1
        DIV TEN
        MOV D1,AH
        ADD D2,AL

        MOV AX,0
        MOV AL,D2
        DIV TEN
        MOV D2,AH
        ADD D3,AL

 GDTPRINT_JMP:
        MOV AH,09H
        LEA DX,STRDASH
        INT 21H
        MOV AH,09H
        LEA DX,GDTPRINT
        INT 21H

        ADD D1,30H
        ADD D2,30H
        ADD D3,30H
        ADD DN1,30H
        ADD DN2,30H

        MOV AL,D3
        CMP AL,'0'
        JE  GDTPRINT_CONT
        MOV AH,02H
        MOV DL,D3
        INT 21H

 GDTPRINT_CONT:
        MOV AH,02H
        MOV DL,D2
        INT 21H
        MOV AH,02H
        MOV DL,D1
        INT 21H
        MOV AH,02H
        MOV DL,'.'
        INT 21H
        MOV AH,02H
        MOV DL,DN1
        INT 21H
        MOV AH,02H
        MOV DL,DN2
        INT 21H
        MOV AH,09H
        LEA DX,SPACE3
        INT 21H
        MOV AH,09H
        LEA DX,EQLPRINT
        INT 21H

;D3-DN2 ALR IS ASCII

 PYMT_INPUT1:
        MOV AH,09H
        LEA DX,PYMTINPUTMSG
        INT 21H

 PYMT_INPUT:
        MOV AH,0AH
        LEA DX,PYMT
        INT 21H

;--CHECK IF THE 5TH CHARACTER (PYMTDATA[4]) IS A PERIOD ('.')
        MOV AL,PYMTDATA[4]
        CMP AL,'.'
        JNE INVALIDPYMTMSG_JMP

        MOV SI,0
        MOV DI,5

CHKN:
        CMP SI,4
        JE  PYMT_CONT
        MOV AL,PYMTDATA[SI]

;--CHECK IF IT'S A VALID DIGIT(0-9) OR A PERIOD (.)
        CMP AL,'0'
        JB  INVALIDPYMTMSG_JMP

        CMP AL,'9'
        JBE PYMT_CONT1

;--IF IT'S NEITHER A VALID DIGIT NOR A PERIOD, JUMP TO THE ERROR MESSAGE

 INVALIDPYMTMSG_JMP:
        MOV AH,09H
        LEA DX,INVALIDPYMTMSG1
        INT 21H
        JMP PYMT_INPUT1
 
 PYMT_CONT1:
        INC SI
        JMP CHKN

 PYMT_CONT:
        CMP DI,7
        JE PYMTOUTPUT_JMP

        MOV AL,PYMTDATA[DI]

;--CHECK IF IT'S A VALID DIGIT(0-9)
        CMP AL,'0'
        JB  INVALIDPYMTMSG_CONT

        CMP AL,'9'
        JBE PYMT_CONT2
        JMP INVALIDPYMTMSG_JMP
;--IF IT'S NOT A VALID DIGIT,JUMP TO THE ERROR MESSAGE
 INVALIDPYMTMSG_CONT:
        MOV AH,09H
        LEA DX,INVALIDPYMTMSG2
        INT 21H
        JMP PYMT_INPUT1

 PYMT_CONT2:
        INC DI
        JMP PYMT_CONT

 INVALIDPYMTMSG_JMPJMP:
        JMP INVALIDPYMTMSG_CONT

 PYMTOUTPUT_JMP:
        MOV AL,PYMTDATA[0]
        MOV PD4,AL
        MOV AL,PYMTDATA[1]
        MOV PD3,AL
        MOV AL,PYMTDATA[2]
        MOV PD2,AL
        MOV AL,PYMTDATA[3]
        MOV PD1,AL
        MOV AL,PYMTDATA[5]
        MOV PDN1,AL
        MOV AL,PYMTDATA[6]
        MOV PDN2,AL
        JMP PYMT_VALIDATE

 INVALIDPYMTMSG_JMPJMPJMP:
        JMP INVALIDPYMTMSG_JMPJMP
;--VALIDATE FOR NEW INPUT GREATER THAN GDT
;BOTH IS ASCII
 PYMT_VALIDATE:
        SUB PD4,30H
        SUB PD3,30H
        SUB PD2,30H
        SUB PD1,30H
        SUB PDN1,30H
        SUB PDN2,30H
        SUB D3,30H
        SUB D2,30H
        SUB D1,30H
        SUB DN1,30H
        SUB DN2,30H

        MOV AL,PD4
        CMP AL,0
        JA  PYMT_VALIDATE_SUCCESS

        MOV AX,0
        MOV AL,PD3
        MUL TEN
        MOV HOLDDATAA,AL
        MOV AL,PD2
        ADD HOLDDATAA,AL

        MOV AX,0
        MOV AL,D3
        MUL TEN
        MOV HOLDDATAAA,AL
        MOV AL,D2
        ADD HOLDDATAAA,AL

        MOV AL,HOLDDATAA
        CMP AL,HOLDDATAAA
        JA  PYMT_VALIDATE_SUCCESS

        MOV AX,0
        MOV AL,PD1
        MUL TEN
        MOV HOLDDATAA,AL
        MOV AL,PDN1
        ADD HOLDDATAA,AL

        MOV AX,0
        MOV AL,D1
        MUL TEN
        MOV HOLDDATAAA,AL
        MOV AL,DN1
        MOV HOLDDATAAA,AL

        MOV AL,HOLDDATAA
        CMP AL,HOLDDATAAA
        JA  PYMT_VALIDATE_SUCCESS

        MOV AL,PDN2
        CMP AL,DN2
        JAE PYMT_VALIDATE_SUCCESS
        JMP INVALIDPYMTMSG_JMPJMPJMP

;--CONVERT ALL BACK TO NUMERICAL VALUE FOR FUTURE CALC
PYMT_VALIDATE_SUCCESS:
        MOV AL,PDN2
        CMP AL,DN2
        JA  AGDCALC
        JB  BGDCALC
        JE  EGDCALC_JMP

 AGDCALC:
        SUB AL,DN2
        MOV PDN2,AL
        JMP IND1_JMP

 BGDCALC:
        MOV HOLDDATA,AL
        MOV AL,PDN1
        CMP AL,0
        JA  BGDCALC_CONT
        MOV AL,PD1
        CMP AL,0
        JE  BGDCALC_CONT1
        SUB PD1,1
        MOV PDN1,10
        JMP BGDCALC_CONT

 BGDCALC_CONT1:
        MOV AL,PD2
        CMP AL,0
        JE  BGDCALC_CONT2
        MOV PD1,9
        MOV PDN1,10
        SUB PD2,1
        JMP BGDCALC_CONT

 BGDCALC_CONT2:
        MOV AL,PD3
        CMP AL,0
        JE  BGDCALC_CONT3
        MOV PD1,9
        MOV PD2,9
        MOV PDN1,10
        SUB PD3,1
        JMP BGDCALC_CONT

 EGDCALC_JMP:
        JMP EGDCALC_JMP
 BGDCALC_CONT3:
        MOV PD1,9
        MOV PD2,9
        MOV PD3,9
        MOV PDN1,10
        SUB PD4,1

 BGDCALC_CONT:
        MOV AL,HOLDDATA
        ADD AL,10
        SUB DN1,1
        SUB AL,DN2
        MOV PDN2,AL
        JMP IND1_JMP

 EGDCALC:
        MOV PDN2,0

 IND1_JMP:
        MOV AL,PDN1
        CMP AL,DN1
        JA  AAGDCALC
        JB  BBGDCALC
        JE  EEGDCALC
 
 AAGDCALC:
        SUB AL,DN1
        MOV PDN1,AL
        JMP IND2_JMP
 
 BBGDCALC:
        MOV HOLDDATA,AL
        MOV AL,PD1
        CMP AL,0
        JA  BBGDCALC_CONT
        MOV AL,PD2
        CMP AL,0
        JE  BBGDCALC_CONT1
        SUB PD2,1
        MOV PD1,10
        JMP BBGDCALC_CONT

 BBGDCALC_CONT1:
        MOV AL,PD3
        CMP AL,0
        JE  BBGDCALC_CONT2
        MOV PD1,10
        MOV PD2,9
        SUB PD3,1
        JMP BBGDCALC_CONT
 
 BBGDCALC_CONT2:
        MOV PD1,10
        MOV PD2,9
        MOV PD3,9
        SUB PD4,1

 BBGDCALC_CONT:
        MOV AL,HOLDDATA
        ADD AL,10
        SUB PD1,1
        SUB AL,DN1
        MOV PDN1,AL
        JMP IND2_JMP

 EEGDCALC:
        MOV PDN1,0

 IND2_JMP:
        MOV AL,PD1
        CMP AL,D1
        JA  AAAGDCALC
        JB  BBBGDCALC
        JE  EEEGDCALC

 AAAGDCALC:
        SUB AL,D1
        MOV PD1,AL
        JMP IND3_JMP
    
 BBBGDCALC:
        MOV HOLDDATA,AL
        MOV AL,PD2
        CMP AL,0
        JA  BBBGDCALC_CONT
        MOV AL,PD3
        CMP AL,0
        JE  BBBGDCALC_CONT1
        MOV PD2,10
        SUB PD3,1
        JMP BBBGDCALC_CONT

 BBBGDCALC_CONT1:
        MOV PD2,10
        MOV PD3,9
        SUB PD4,1

 BBBGDCALC_CONT:
        MOV AL,HOLDDATA
        ADD AL,10
        SUB PD2,1
        SUB AL,D1
        MOV PD1,AL
        JMP IND3_JMP

 EEEGDCALC:
        MOV PD1,0

 IND3_JMP:
        MOV AL,PD2
        CMP AL,D2
        JA  AAAAGDCALC
        JB  BBBBGDCALC
        JE  EEEEGDCALC

 AAAAGDCALC:
        SUB AL,D2
        MOV PD2,AL
        JMP IND4_JMP
    
 BBBBGDCALC:
        MOV HOLDDATA,AL
        MOV AL,PD3
        CMP AL,0
        JA  BBBBGDCALC_CONT
        MOV PD3,10
        SUB PD4,1

 BBBBGDCALC_CONT:
        MOV AL,HOLDDATA
        ADD AL,10
        SUB PD3,1
        SUB AL,D2
        MOV PD2,AL
        JMP IND4_JMP

 EEEEGDCALC:
        MOV PD2,0

 IND4_JMP:
        MOV AL,PD3
        CMP AL,D3
        JA  AAAAAGDCALC
        JB  BBBBBGDCALC
        JE  EEEEEGDCALC

 AAAAAGDCALC:
        SUB AL,D3
        MOV PD3,AL
        JMP PYMTPRINT_JMP

 BBBBBGDCALC:
        ADD AL,10
        SUB PD4,1
        SUB AL,D3
        MOV PD3,AL
        JMP PYMTPRINT_JMP

 EEEEEGDCALC:
        MOV PD3,0

 PYMTPRINT_JMP:
        ADD PD4,30H
        ADD  PD3,30H
        ADD  PD2,30H
        ADD  PD1,30H
        ADD  PDN1,30H
        ADD  PDN2,30H

        MOV AH,09H
        LEA DX,PYMTOUTPUTMSG
        INT 21H

        MOV AL,PD4
        CMP AL,'0'
        JE  PYMTPRINT_JMPCONT1
        MOV AH,02H
        MOV DL,PD4
        INT 21H
        JMP PYMTPRINT_JMPCONT3

 PYMTPRINT_JMPCONT1:
        MOV AL,PD3
        CMP AL,'0'
        JE  PYMTPRINT_JMPCONT2
 PYMTPRINT_JMPCONT3:
        MOV AH,02H
        MOV DL,PD3
        INT 21H
 PYMTPRINT_JMPCONT2:
        MOV AH,02H
        MOV DL,PD2
        INT 21H
        MOV AH,02H
        MOV DL,PD1
        INT 21H
        MOV AH,02H
        MOV DL,'.'
        INT 21H
        MOV AH,02H
        MOV DL,PDN1
        INT 21H
        MOV AH,02H
        MOV DL,PDN2
        INT 21H

        MOV AH,09H
        LEA DX,PYMTTHANKMSG
        INT 21H

        MOV AH,4CH
        INT 21H
        MAIN ENDP
        END MAIN