; Segmento de datos
DATA SEGMENT
	; Se generan los mensajes para desplegar la información
	MSG1 DB 10,13,'Ingrese el número :- $'
	MSG2 DB 10,13,'El valor ingresado es par$'
	MSG3 DB 10,13,'El valor ingresado es impar$'
DATA ENDS

; Macro para desplegar mensajes
DISPLAY MACRO MSG
	; Mover un valor de 9 al registro AX
	MOV AH,9
	; Cargar la dirección de MSG en el registro DX
	LEA DX,MSG
	; Interrupción para servicios de MS-DOS
	INT 21H
ENDM

; Segmento de código
CODE SEGMENT
	; Se indica que registro de segmento corresponde CS y DS
	ASSUME CS:CODE, DS:DATA
	START:
		; Mover segmento de datos a registro AX
		MOV AX,DATA
		; Mover registro AX a segmento de datos
		MOV DS,AX
		; Mostrar mensaje 1
		DISPLAY MSG1
		; Mover un 1 a la parte superior del registro AX
		MOV AH,1
		INT 21H
		; Mover un 0 a la parte inferior del registro AX
		MOV AH,0
	CHECK:
		; Mover un 2 a la parte inferior del registro DX
		MOV DL,2
		; Dividir registo DL, resultado se guarda en registro AX
		DIV DL
		; Comparar 0 con la parte superior del registro AX
		CMP AH,0
		; Saltar hacia etiqueta ODD si no es igual
		JNE ODD
	EVE:
		DISPLAY MSG2
		JMP DONE
	ODD:
		DISPLAY MSG3
	DONE:
		; Mover valor 4C a la parte superior del registro AX
		MOV AH,4CH
		INT 21H
CODE ENDS
END START