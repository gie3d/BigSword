.model small
.stack 100h
.data
		BMP_WIDTH	DW ?		;DON'T CARE
		BMP_HEIGHT	DW ?    	;DON'T CARE
		BMP_BUFFER	DB 4 DUP(?)	;DON'T CARE
		BMP_COUNT	DW ?		;DON'T CARE
		BMP_X		DW 0		;X POSITION OF BMP 
		BMP_Y		DW 0		;Y POSITION OF BMP
		B_X		DW 0
		B_Y		DW 0

		OLDMIN	DB	0
		DTIME	DB	1
		MLSEC	DB	3
; hero combo 1 -------------------------------------------------------
		c101		DB	'bmp/h1/x1.bmp',0
		c102		DB	'bmp/h1/x2.bmp',0
		c103		DB	'bmp/h1/x3.bmp',0
		c104		DB	'bmp/h1/x4.bmp',0
		c105		DB	'bmp/h1/x5.bmp',0
		c106		DB	'bmp/h1/x6.bmp',0
		c107		DB	'bmp/h1/x7.bmp',0
		c108		DB	'bmp/h1/x8.bmp',0
		c109		DB	'bmp/h1/x9.bmp',0
		c110		DB	'bmp/h1/xx1o.bmp',0
		c111		DB	'bmp/h1/xx11.bmp',0
		c112		DB	'bmp/h1/xx12.bmp',0
		c113		DB	'bmp/h1/xx13.bmp',0
		c114		DB	'bmp/h1/xx14.bmp',0
		c115		DB	'bmp/h1/xx15.bmp',0
		c116		DB	'bmp/h1/xx16.bmp',0
		c117		DB	'bmp/h1/xx17.bmp',0
		c118		DB	'bmp/h1/xx18.bmp',0
		c119		DB	'bmp/h1/xx19.bmp',0
		c120		DB	'bmp/h1/xx20.bmp',0
		c121		DB	'bmp/h1/xx21.bmp',0
		c122		DB	'bmp/h1/xx22.bmp',0
; end hero 1 ---------------------------------------------------------

; hero combo 2 -------------------------------------------------------
		
		c200		DB	'bmp/h2/0.bmp',0
		c201		DB	'bmp/h2/1.bmp',0
		c202		DB	'bmp/h2/2.bmp',0
		c203		DB	'bmp/h2/3.bmp',0
		c204		DB	'bmp/h2/4.bmp',0
		c205		DB	'bmp/h2/5.bmp',0
		c206		DB	'bmp/h2/6.bmp',0
		c207		DB	'bmp/h2/7.bmp',0
		c208		DB	'bmp/h2/8.bmp',0
		c209		DB	'bmp/h2/9.bmp',0
		c210		DB	'bmp/h2/x1o.bmp',0
		c211		DB	'bmp/h2/x11.bmp',0
		c212		DB	'bmp/h2/x12.bmp',0
		c213		DB	'bmp/h2/x13.bmp',0
		c214		DB	'bmp/h2/x14.bmp',0
		c215		DB	'bmp/h2/x15.bmp',0
		c216		DB	'bmp/h2/x16.bmp',0
		c217		DB	'bmp/h2/x17.bmp',0
		c218		DB	'bmp/h2/x18.bmp',0
		c219		DB	'bmp/h2/x19.bmp',0

; end hero combo 2 ---------------------------------------------------

; hero combo 3 -------------------------------------------------------
		
		c301		DB	'bmp/h3/1.bmp',0
		c302		DB	'bmp/h3/2.bmp',0
		c303		DB	'bmp/h3/3.bmp',0
		c304		DB	'bmp/h3/4.bmp',0
		c305		DB	'bmp/h3/5.bmp',0
		c306		DB	'bmp/h3/6.bmp',0
		c307		DB	'bmp/h3/7.bmp',0
		c308		DB	'bmp/h3/8.bmp',0
		c309		DB	'bmp/h3/9.bmp',0
		c310		DB	'bmp/h3/10.bmp',0
		c311		DB	'bmp/h3/11.bmp',0
		c312		DB	'bmp/h3/12.bmp',0
		c313		DB	'bmp/h3/13.bmp',0
		c314		DB	'bmp/h3/14.bmp',0
		c315		DB	'bmp/h3/15.bmp',0
		c316		DB	'bmp/h3/16.bmp',0
		c317		DB	'bmp/h3/17.bmp',0
		c318		DB	'bmp/h3/18.bmp',0
		c319		DB	'bmp/h3/19.bmp',0
		c320		DB	'bmp/h3/20.bmp',0
		c321		DB	'bmp/h3/21.bmp',0
		c322		DB	'bmp/h3/22.bmp',0
		c323		DB	'bmp/h3/23.bmp',0
		c324		DB	'bmp/h3/24.bmp',0
		c325		DB	'bmp/h3/25.bmp',0
		c326		DB	'bmp/h3/26.bmp',0
		c327		DB	'bmp/h3/27.bmp',0
		c328		DB	'bmp/h3/28.bmp',0
		c329		DB	'bmp/h3/29.bmp',0
		c330		DB	'bmp/h3/30.bmp',0
		c331		DB	'bmp/h3/31.bmp',0
		c332		DB	'bmp/h3/32.bmp',0
		c333		DB	'bmp/h3/33.bmp',0
		c334		DB	'bmp/h3/34.bmp',0
		c335		DB	'bmp/h3/35.bmp',0
		c336		DB	'bmp/h3/36.bmp',0
		c337		DB	'bmp/h3/37.bmp',0
		c338		DB	'bmp/h3/38.bmp',0
		c339		DB	'bmp/h3/39.bmp',0
		c340		DB	'bmp/h3/40.bmp',0
		c341		DB	'bmp/h3/41.bmp',0

; end hero combo 3 ---------------------------------------------------

; hero win -------------------------------------------------------
		
		c401		DB	'bmp/hw/1.bmp',0
		c402		DB	'bmp/hw/2.bmp',0
		c403		DB	'bmp/hw/3.bmp',0
		c404		DB	'bmp/hw/4.bmp',0
		c405		DB	'bmp/hw/5.bmp',0
		c406		DB	'bmp/hw/6.bmp',0
		c407		DB	'bmp/hw/7.bmp',0
		c408		DB	'bmp/hw/8.bmp',0
		c409		DB	'bmp/hw/9.bmp',0
		c410		DB	'bmp/hw/10.bmp',0
		c411		DB	'bmp/hw/11.bmp',0
		c412		DB	'bmp/hw/12.bmp',0
		c413		DB	'bmp/hw/13.bmp',0
		c414		DB	'bmp/hw/14.bmp',0
		c415		DB	'bmp/hw/15.bmp',0
		c416		DB	'bmp/hw/16.bmp',0
		c417		DB	'bmp/hw/17.bmp',0
		c418		DB	'bmp/hw/18.bmp',0
		c419		DB	'bmp/hw/19.bmp',0
		c420		DB	'bmp/hw/20.bmp',0
		c421		DB	'bmp/hw/21.bmp',0

; end hero win ---------------------------------------------------


; evil combo 1 -------------------------------------------------------
		e101		DB	'bmp/e1/1.bmp',0
		e102		DB	'bmp/e1/2.bmp',0
		e103		DB	'bmp/e1/3.bmp',0
		e104		DB	'bmp/e1/4.bmp',0
		e105		DB	'bmp/e1/5.bmp',0
		e106		DB	'bmp/e1/6.bmp',0
		e107		DB	'bmp/e1/7.bmp',0
		e108		DB	'bmp/e1/8.bmp',0
		e109		DB	'bmp/e1/9.bmp',0
		e110		DB	'bmp/e1/1o.bmp',0
		e111		DB	'bmp/e1/11.bmp',0
		e112		DB	'bmp/e1/12.bmp',0
		e113		DB	'bmp/e1/13.bmp',0
		e114		DB	'bmp/e1/14.bmp',0
		e115		DB	'bmp/e1/15.bmp',0
		e116		DB	'bmp/e1/16.bmp',0
		e117		DB	'bmp/e1/17.bmp',0
		e118		DB	'bmp/e1/18.bmp',0
; end evil combo 1 ---------------------------------------------------------

; evil combo 2 -------------------------------------------------------
		
		e201		DB	'bmp/e2/1.bmp',0
		e202		DB	'bmp/e2/2.bmp',0
		e203		DB	'bmp/e2/3.bmp',0
		e204		DB	'bmp/e2/4.bmp',0
		e205		DB	'bmp/e2/5.bmp',0
		e206		DB	'bmp/e2/6.bmp',0
		e207		DB	'bmp/e2/7.bmp',0
		e208		DB	'bmp/e2/8.bmp',0
		e209		DB	'bmp/e2/9.bmp',0
		e210		DB	'bmp/e2/10.bmp',0
		e211		DB	'bmp/e2/11.bmp',0
		e212		DB	'bmp/e2/12.bmp',0
		e213		DB	'bmp/e2/13.bmp',0
		e214		DB	'bmp/e2/14.bmp',0
		e215		DB	'bmp/e2/15.bmp',0
		e216		DB	'bmp/e2/16.bmp',0
		e217		DB	'bmp/e2/17.bmp',0
		e218		DB	'bmp/e2/18.bmp',0
		e219		DB	'bmp/e2/19.bmp',0
		e220		DB	'bmp/e2/20.bmp',0
		e221		DB	'bmp/e2/21.bmp',0
		e222		DB	'bmp/e2/22.bmp',0
		e223		DB	'bmp/e2/23.bmp',0
		e224		DB	'bmp/e2/24.bmp',0
		e225		DB	'bmp/e2/25.bmp',0
		e226		DB	'bmp/e2/26.bmp',0
		e227		DB	'bmp/e2/27.bmp',0
		e228		DB	'bmp/e2/28.bmp',0
		e229		DB	'bmp/e2/29.bmp',0
		e230		DB	'bmp/e2/30.bmp',0
		e231		DB	'bmp/e2/31.bmp',0
		e232		DB	'bmp/e2/32.bmp',0
		e233		DB	'bmp/e2/33.bmp',0
		e234		DB	'bmp/e2/34.bmp',0
		e235		DB	'bmp/e2/35.bmp',0
		e236		DB	'bmp/e2/36.bmp',0
		e237		DB	'bmp/e2/37.bmp',0
		e238		DB	'bmp/e2/38.bmp',0
		e239		DB	'bmp/e2/39.bmp',0
		e240		DB	'bmp/e2/40.bmp',0
		e241		DB	'bmp/e2/41.bmp',0
		e242		DB	'bmp/e2/42.bmp',0

; end evil combo 2 ---------------------------------------------------

; evil combo 3 -------------------------------------------------------
		
		e301		DB	'bmp/e3/1.bmp',0
		e302		DB	'bmp/e3/2.bmp',0
		e303		DB	'bmp/e3/3.bmp',0
		e304		DB	'bmp/e3/4.bmp',0
		e305		DB	'bmp/e3/5.bmp',0
		e306		DB	'bmp/e3/6.bmp',0
		e307		DB	'bmp/e3/7.bmp',0
		e308		DB	'bmp/e3/8.bmp',0
		e309		DB	'bmp/e3/9.bmp',0
		e310		DB	'bmp/e3/10.bmp',0
		e311		DB	'bmp/e3/11.bmp',0
		e312		DB	'bmp/e3/12.bmp',0
		e313		DB	'bmp/e3/13.bmp',0
		e314		DB	'bmp/e3/14.bmp',0
		e315		DB	'bmp/e3/15.bmp',0
		e316		DB	'bmp/e3/16.bmp',0
		e317		DB	'bmp/e3/17.bmp',0
		e318		DB	'bmp/e3/18.bmp',0
		e319		DB	'bmp/e3/19.bmp',0
		e320		DB	'bmp/e3/20.bmp',0
		e321		DB	'bmp/e3/21.bmp',0
		e322		DB	'bmp/e3/22.bmp',0
		e323		DB	'bmp/e3/23.bmp',0
		e324		DB	'bmp/e3/24.bmp',0
		e325		DB	'bmp/e3/25.bmp',0
		e326		DB	'bmp/e3/26.bmp',0

; end evil combo 3 ---------------------------------------------------

; evil win -------------------------------------------------------
		
		e401		DB	'bmp/ew/1.bmp',0
		e402		DB	'bmp/ew/2.bmp',0
		e403		DB	'bmp/ew/3.bmp',0
		e404		DB	'bmp/ew/4.bmp',0
		e405		DB	'bmp/ew/5.bmp',0
		e406		DB	'bmp/ew/6.bmp',0
		e407		DB	'bmp/ew/7.bmp',0
		e408		DB	'bmp/ew/8.bmp',0
		e409		DB	'bmp/ew/9.bmp',0
		e410		DB	'bmp/ew/10.bmp',0
		e411		DB	'bmp/ew/11.bmp',0
		e412		DB	'bmp/ew/12.bmp',0
		e413		DB	'bmp/ew/13.bmp',0
		e414		DB	'bmp/ew/14.bmp',0
		e415		DB	'bmp/ew/15.bmp',0
		e416		DB	'bmp/ew/16.bmp',0
		e417		DB	'bmp/ew/17.bmp',0
		e418		DB	'bmp/ew/18.bmp',0
		e419		DB	'bmp/ew/19.bmp',0
		e420		DB	'bmp/ew/20.bmp',0

; end evil win ---------------------------------------------------

; title menu -------------------------------------------------------
		t01		DB	'bmp/tt/1.bmp',0
		t02		DB	'bmp/tt/2.bmp',0
		t03		DB	'bmp/tt/3.bmp',0
		t04		DB	'bmp/tt/4.bmp',0
		t05		DB	'bmp/tt/5.bmp',0
		t06		DB	'bmp/tt/6.bmp',0
		t07		DB	'bmp/tt/7.bmp',0
		t08		DB	'bmp/tt/8.bmp',0
		t09		DB	'bmp/tt/9.bmp',0
		t10		DB	'bmp/tt/1o.bmp',0
		t11		DB	'bmp/tt/11.bmp',0
		t12		DB	'bmp/tt/12.bmp',0
		t13		DB	'bmp/tt/13.bmp',0
		t14		DB	'bmp/tt/14.bmp',0
		t15		DB	'bmp/tt/15.bmp',0
		t16		DB	'bmp/tt/16.bmp',0
		t17		DB	'bmp/tt/17.bmp',0
		t18		DB	'bmp/tt/18.bmp',0
		t19		DB	'bmp/tt/19.bmp',0

; end title menu ---------------------------------------------------------




; normal 
		n1		DB	'bmp/g/n1.bmp',0
		credi		DB	'bmp/g/credi.bmp',0

gamemd	db	0		
txps	db	59h
win	db	'A','t','t','a','c','k','!','!','!','!'
combo1	db	'a','f','r','t','a','v'
combo2	db	'c','d','s','y','a','h'
combo3	db	'z','x','c','b','m','a'
sta	db	0

ihpl	db	'9'
ihpr	db	'9'

ehpl	db	'9'
ehpr	db	'9'

stt	db	0	; start timer
nnt	db	0	; now timer


.code
main:

	mov	ax,@data
	mov	ds,ax
	
	call	s_mode
	MOV	BMP_X, 0
	MOV	BMP_Y, 0
menu:	call	ttle
	mov	ah,00h
	mov	al,02h
	int	33h
	cmp	gamemd,'1'
	je	att
	cmp	gamemd,'2'
	je	credit
	cmp	gamemd,'3'
	je	endpro

att:	lea	si,n1
	call	loadbmp
	call	s_hp

	call	rand
	cmp	dl,1
	jbe	cb1
	cmp	dl,3
	jbe	cb2
	cmp	dl,6
	jbe	cb3

	jmp	cb2

cb1:	lea	di,combo1
	call	p_txt
	lea	di,combo1
	call	c_key
	cmp	sta,00h
	je	ecc1
	call	hc1
	jmp	ck_hp_e
ecc1:	call	ec1
	jmp	ck_hp_i

; ----------------------------
endpro:	jmp	endddd
menu_link: jmp	menu
credit:	lea	si,credi
	call	loadbmp
	call	r_key
	jmp	menu
; ---------------------------

cb2:	lea	di,combo2
	call	p_txt
	lea	di,combo2
	call	c_key
	cmp	sta,00h
	je	ecc2
	call	hc2
	jmp	ck_hp_e
ecc2:	call	ec2
	jmp	ck_hp_i

att_link:	jmp	att

cb3:	lea	di,combo3
	call	p_txt
	lea	di,combo3
	call	c_key
	cmp	sta,00h
	je	ecc3
	call	hc3
	jmp	ck_hp_e
ecc3:	call	ec3
	jmp	ck_hp_i




ck_hp_i: lea	si,n1
	call	loadbmp
	call	s_hp
	; test hp 
	mov	al,ihpl
	cmp	al,'0'
	ja	att_link
	mov	al,ihpr
	cmp	al,'0'
	ja	att_link
	jmp	evilwin

ck_hp_e: lea	si,n1
	call	loadbmp
	call	s_hp
	; test hp 
	mov	al,ehpl
	cmp	al,'0'
	ja	att_link
	mov	al,ehpr
	cmp	al,'0'
	ja	att_link
	jmp	herowin

herowin: call	r_key 
	call	hw
	 call	r_key
	 jmp	enddd
	
evilwin: call	r_key 
	call	ew
	 call	r_key
	 jmp	enddd

enddd:	 call	r_key
	 jmp	menu_link
endddd:	 mov	ah,00h
	 int	10h
	 mov	ax,4c00h
	 int	21h


; end main ... procedure zone --------------**************************************

timer_b	proc	near

	push	ax
	push	bx
	push	cx
	push	dx

	mov	ah,2ch ; report the current system time of time
	; in this code , i use dh (return seconds) and mode 10 for get the random value
	int	21h
	mov	stt,dh
	
	pop	dx
	pop	cx
	pop	bx
	pop	ax
	ret
timer_b	endp

timer_n	proc	near

	push	ax
	push	bx
	push	cx
	push	dx

	mov	ah,2ch ; report the current system time of time
	; in this code , i use dh (return seconds) and mode 10 for get the random value
	int	21h
	mov	nnt,dh

	pop	dx
	pop	cx
	pop	bx
	pop	ax
	ret
timer_n	endp

cmpr_tm	proc	near
; we can call this function after call timer_b and timer_n function
	push	ax
	push	bx
	push	cx
	push	dx

	
	mov	dl,stt
	mov	dh,nnt
	sub	dh,dl
	cmp	dh,7
	jb	beloww
	; above
	mov	dl,00h
	jmp	xend
beloww:	mov	dl,02h
xend:	mov	sta,dl
	
	pop	dx
	pop	cx
	pop	bx
	pop	ax
	ret
cmpr_tm	endp


s_hp	proc
	push	ax
	push	bx
	push	cx
	push	dx
	push	si
	push	di
	
	; set left cursor
	mov	dl,05h
	mov	dh,02h
	mov	ah,02h
	mov	bh,0
	int	10h
	; end left set cursor
	
	; print my left hp
	lea	di,ihpl
	mov	ah,0ah
	mov	al,[di]
	mov	bh,0
	mov	cx,1
	int	10h

	; set left cursor
	mov	dl,06h
	mov	dh,02h
	mov	ah,02h
	mov	bh,0
	int	10h
	; end left set cursor

	; print my right hp
	lea	di,ihpr
	mov	ah,0ah
	mov	al,[di]
	mov	bh,0
	mov	cx,1
	int	10h

; ------------- end print hero hp 

; ------------- start print evil hp 

	; set left cursor
	mov	dl,17h
	mov	dh,02h
	mov	ah,02h
	mov	bh,0
	int	10h
	; end left set cursor
	
	; print evil left hp
	lea	di,ehpl
	mov	ah,0ah
	mov	al,[di]
	mov	bh,0
	mov	cx,1
	int	10h

	; set left cursor
	mov	dl,18h
	mov	dh,02h
	mov	ah,02h
	mov	bh,0
	int	10h
	; end left set cursor

	; print evil right hp
	lea	di,ehpr
	mov	ah,0ah
	mov	al,[di]
	mov	bh,0
	mov	cx,1
	int	10h


	pop	di
	pop	si
	pop	dx
	pop	cx
	pop	bx
	pop	ax
	ret
s_hp	endp

s_mode	proc	near ; select mode
	mov	ah,00h
	mov	al,13h
	int	10h
	mov	ah,00h
	mov	bh,00
	mov	bl,05h
	int	10h
	ret
s_mode	endp

rand	proc	near

	push	ax
	push	bx
	push	cx

	mov	ah,2ch ; report the current system time of time
	; in this code , i use dl (return milli seconds) and mode 10 for get the random value
	int	21h
	shr	dl,4

	pop	cx
	pop	bx
	pop	ax
	ret
rand	endp



r_key	proc	near ; waiting for key
	mov	ah,10h
	int	16h
	ret
r_key	endp

p_txt	proc	near ; print character combo
	push	ax
	push	bx
	push	cx
	push	dx
	; set cursor position
	mov	cx,0
	mov	dl,15h
prt:	mov	ah,02h
	mov	dh,txps
	mov	bh,0
	int	10h

	; print character
	mov	ah,09h
	mov	al,[di]
	mov	bl,8
	mov	bh,0
	push	cx
	mov	cx,1
	int	10h
	pop	cx
	inc	cx
	inc	di
	inc	dl
	cmp	cx,6
	jb	prt
	pop	dx
	pop	cx
	pop	bx
	pop	ax
	ret
p_txt	endp

p_txt_win	proc	near ; print you win!!!
	push	ax
	push	bx
	push	cx
	push	dx
	; set cursor position
	mov	cx,0
	lea	di,win
	mov	dl,15h
prtw:	mov	ah,02h
	mov	dh,txps
	mov	bh,0
	int	10h

	; print character
	mov	ah,09h
	mov	al,[di]
	mov	bl,3
	mov	bh,1
	push	cx
	mov	cx,1
	int	10h
	pop	cx
	inc	cx
	inc	di
	inc	dl
	cmp	cx,10
	jb	prtw
	pop	dx
	pop	cx
	pop	bx
	pop	ax
	ret
p_txt_win	endp

c_key	proc	near ; check key input function
		push	ax
		push	bx
		push	cx
		push	dx
		; set cursor
		call	timer_b ; start timer
		mov	ah,02h
		mov	dh,51h
		mov	dl,15h
		mov	bh,0
		int	10h
		; end set cursor
		mov	cx,00
use_combo:	mov	ah,02h
		mov	dh,51h
		int	10h
		call	timer_n
		call	cmpr_tm
		cmp	sta,00h
		je	end_combo
		cmp	cl,10
		je	end_combo
		mov	ah,08h
		int	21h
		inc	cl
		cmp	al,[di]
		jne	use_combo
		mov	cl,0
		; change attribute of text color when we push right botton
		call	c_atb
		; ---------------------------------------------------------
		inc	ch
		cmp	ch,6
		je	winaa
		inc	di
		jmp	use_combo
		
		; mouse jaaa
		; move left
		call	timer_b ; start timer
winaa:		mov	ax,04h	; set position of mouse cursor
		mov	cx,96h
		mov	dx,64h
		int	33h
		mov	bx,cx

get:		mov	ax,03h
		int	33h
		sub	ax,ax
		call	timer_n
		call	cmpr_tm
		cmp	sta,00h
		je	end_combo
		cmp	bx,cx
		jne	get
		call	p_txt_win ; succeed
		mov	al,02h
		mov	sta,al
		jmp	end_c_key

end_combo:	; fail
		mov	al,00h
		mov	sta,al
end_c_key:	pop	dx
		pop	cx
		pop	bx
		pop	ax
		ret
c_key	endp

c_atb	proc	near ; change char attribute
	push	ax
	push	bx
	push	cx
	push	dx

	mov	dl,15h
	add	dl,ch
	mov	ah,02h
	mov	dh,txps
	int	10h
	
	mov	ah,09h
	mov	bl,2
	mov	bh,0
	mov	cx,1
	int	10h

	pop	dx
	pop	cx
	pop	bx
	pop	ax
	ret
c_atb	endp



; *****************************************************************************
LOADBMP PROC 
	PUSH AX
	PUSH BX
	PUSH CX
	PUSH DX

	MOV BMP_COUNT,0

;OPEN BMP FILE
	MOV DX,SI
	MOV AX,3D00H
	INT 21H
	JC  ERROR_BMP_1
	MOV BX,AX

;SEEK TO COLOR
	MOV AX,4200H
	XOR CX,CX
	MOV DX,54D	;move file poiter, DX is distant to move
	INT 21H

;SET COLOR
COLOR_BMP_LOOP:
;READ 4 BYTES FROM BMP FILE TO BUFFER
	MOV	AH,3FH	;read data from file pointer ,CX is byte to read
	MOV	CX,4
	LEA	DX,BMP_BUFFER
	INT	21H

	PUSH BX
	MOV	BX,BMP_COUNT
	MOV	[BMP_BUFFER + 3],4
	XOR	AX,AX
	MOV	AL,[BMP_BUFFER + 1]	;GREEN	
	DIV	[BMP_BUFFER + 3]
	MOV	CH,AL
	MOV	AL,[BMP_BUFFER + 0]	;BLUE
	DIV	[BMP_BUFFER + 3]
	MOV	CL,AL
	MOV	AL,[BMP_BUFFER + 2]	;RED
	DIV	[BMP_BUFFER + 3]
	MOV	DH,AL
	MOV	AX,1010H 
	INT	10H
	INC	BMP_COUNT
	POP	BX
	CMP	BMP_COUNT,256D
	JGE	EXIT_COLOR_LOOP
	JMP	COLOR_BMP_LOOP

ERROR_BMP_1:
	;CALL OUTDEC
	;MOV DL,'E'
	;MOV AH,2
	;INT 21H	
	JMP ERROR_BMP_2
EXIT_COLOR_LOOP:

;SEEK TO HEIGHT
	MOV	AX,4200H
	XOR	CX,CX
	MOV	DX,22D ;this is address of bmp hight
	INT	21H

;READ HEIGHT TO BUFFER AND SAVE TO BMP_HEIGHT
	MOV	AH,3FH
	MOV	CX,2
	LEA	DX,BMP_BUFFER
	INT	21H
	MOV	AX,WORD PTR BMP_BUFFER
	MOV	BMP_HEIGHT,AX

;SEEK TO WIDTH
	MOV	AX,4200H 
	XOR	CX,CX
	MOV	DX,18D ;this is address of bmp width
	INT	21H

;READ WIDTH TO BUFFER AND SAVE TO BMP_WIDTH
	MOV	AH,3FH
	MOV	CX,2
	LEA	DX,BMP_BUFFER
	INT	21H
	MOV	AX,WORD PTR BMP_BUFFER
	MOV	BMP_WIDTH,AX

;SEEK TO BIT IMAGE
	MOV	AX,4200H
	XOR	CX,CX
	MOV	DX,1078D
	INT	21H

	MOV AX,BMP_X		;AX = BMP_X
	PUSH	BX			
	MOV	BX,BMP_Y
	ADD	BX,BMP_HEIGHT
	MOV	CX,320

ADD_BMP_COUNT:
	ADD	AX,BX		;AX += (BMY_Y+BMP_H)*320
	LOOP	ADD_BMP_COUNT
	POP	BX

	MOV	BMP_COUNT,AX	;USE FOR POINT TO VGA MEMORY
	MOV	CX,BMP_WIDTH	;USE IN READ FILE FUNCTION(READ EACH BMP_WIDTH BYTES)
;COMPUTE BLANK PIXEL

SUB_BMP_WIDTH:
	SUB	BMP_WIDTH,4
	CMP	BMP_WIDTH,4
	JLE	EXIT_SUB_BMP_WIDTH
	JMP	SUB_BMP_WIDTH
EXIT_SUB_BMP_WIDTH:
	MOV	AX,4
	SUB	AX,BMP_WIDTH
	MOV	BMP_WIDTH,AX

SHOW_BMP_LOOP:
;UPDATE BMP_COUNT
	SUB	BMP_COUNT,320	;SUB BY WIDTH
	MOV	DX,BMP_COUNT
;READ BMP TO VGA MEMORY	
	PUSH	DS			;SAVE DS(FROM MAIN)
	MOV	AX,0A000H		;VGA MEMORY
	MOV	DS,AX		;POINT TO VGA MEMORY
	XOR	AX,AX		;CLEAR AX
	MOV	AH,3FH		;READ FILE FUNCTION
	INT	21H			;TO BUFFER DS:DX
	POP	DS

;POINT PASS THE BLANK BMP PIXEL
	PUSH	AX
	PUSH	CX
	PUSH	DX
	MOV	AX,4201H
	XOR	CX,CX
	MOV	DX,BMP_WIDTH
	INT	21H
	POP	DX
	POP	CX
	POP	AX


;CHECK FOR END OF FILE AND EXIT LOOP
	CMP	AX,CX		;CHECK EOF?
	JL	EXIT_BMP
	JMP	SHOW_BMP_LOOP

EXIT_BMP:
;CLOSE BMP FILE
	MOV	AH,3EH
	INT	21H
ERROR_BMP_2:

	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
LOADBMP ENDP

; ************************************************************************
; delay ******************************************************************
;---------------------------------------
delay	PROC
	PUSH	AX
	PUSH	CX
	PUSH	DX
	SUB	CX, CX
	MOV	CL, MLSEC
    MLOOPTIME:
	PUSH	CX
	MOV	AH, 2CH
	INT	21H
	MOV	OLDMIN, DL
   
    MREFSH:
	MOV	AH, 2CH
	INT	21H
	CMP	DL, OLDMIN
	JE	MREFSH
	
	POP	CX
	LOOP	MLOOPTIME

	POP	DX
	POP	CX
	POP	AX

	RET
delay	ENDP


; Hero Combo 1 Proc --------------------------------------------------
hc1	proc
push	si
push	ax
push	bx
push	cx
push	dx

	MOV	BMP_X, 0
	MOV	BMP_Y, 0
	lea	si,c101
	call	loadbmp
	call	delay
	lea	si,c102
	call	loadbmp
	call	delay
	lea	si,c103
	call	loadbmp
	call	delay
	lea	si,c104
	call	loadbmp
	call	delay
	lea	si,c105
	call	loadbmp
	call	delay
	lea	si,c106
	call	loadbmp
	call	delay
	lea	si,c107
	call	loadbmp
	call	delay
	lea	si,c108
	call	loadbmp
	call	delay
	lea	si,c109
	call	loadbmp
	call	delay
	lea	si,c110
	call	loadbmp
	call	delay
	lea	si,c111
	call	loadbmp
	call	delay
	lea	si,c112
	call	loadbmp
	call	delay
	lea	si,c113
	call	loadbmp
	call	delay
	lea	si,c114
	call	loadbmp
	call	delay
	lea	si,c115
	call	loadbmp
	call	delay
	lea	si,c116
	call	loadbmp
	call	delay
	lea	si,c117
	call	loadbmp
	call	delay
	lea	si,c118
	call	loadbmp
	call	delay
	lea	si,c119
	call	loadbmp
	call	delay
	lea	si,c120
	call	loadbmp
	call	delay
	lea	si,c121
	call	loadbmp
	call	delay
	lea	si,c122
	call	loadbmp
	

	mov	al,ehpl
	dec	al
	cmp	al,2fh
	jne	decc
	mov	al,'0'
	mov	ehpl,al
	jmp	decc3
decc:	mov	ehpl,al

	mov	cx,05h
subfv:	mov	al,ehpr
	dec	al
	cmp	al,2fh
	jne	decc2
	mov	bl,ehpl
	cmp	bl,'0'
	jne	ntdie
	mov	al,'0'
	jmp	decc3
ntdie:	mov	al,'9'
	dec	bl
	mov	ehpl,bl
decc2:	mov	ehpr,al
	loop	subfv
decc3:	mov	ehpr,al	



pop	dx
pop	cx
pop	bx
pop	ax
pop	si
ret
hc1	endp
; end Hero Combo 1 Proc --------------------------------------------------


; Hero Combo 3 Proc --------------------------------------------------
hc3	proc
push	si
push	ax
push	bx
push	cx
push	dx

	MOV	BMP_X, 0
	MOV	BMP_Y, 0
	lea	si,c301
	call	loadbmp
	call	delay
	lea	si,c302
	call	loadbmp
	call	delay
	lea	si,c303
	call	loadbmp
	call	delay
	lea	si,c304
	call	loadbmp
	call	delay
	lea	si,c305
	call	loadbmp
	call	delay
	lea	si,c306
	call	loadbmp
	call	delay
	lea	si,c307
	call	loadbmp
	call	delay
	lea	si,c308
	call	loadbmp
	call	delay
	lea	si,c309
	call	loadbmp
	call	delay
	lea	si,c310
	call	loadbmp
	call	delay
	lea	si,c311
	call	loadbmp
	call	delay
	lea	si,c312
	call	loadbmp
	call	delay
	lea	si,c313
	call	loadbmp
	call	delay
	lea	si,c314
	call	loadbmp
	call	delay
	lea	si,c315
	call	loadbmp
	call	delay
	lea	si,c316
	call	loadbmp
	call	delay
	lea	si,c317
	call	loadbmp
	call	delay
	lea	si,c318
	call	loadbmp
	call	delay
	lea	si,c319
	call	loadbmp
	call	delay
	lea	si,c320
	call	loadbmp
	call	delay
	lea	si,c321
	call	loadbmp
	call	delay
	lea	si,c322
	call	loadbmp
	call	delay
	lea	si,c323
	call	loadbmp
	call	delay
	lea	si,c324
	call	loadbmp
	call	delay
	lea	si,c323
	call	loadbmp
	call	delay
	lea	si,c324
	call	loadbmp
	call	delay
	lea	si,c323
	call	loadbmp
	call	delay
	lea	si,c324
	call	loadbmp
	call	delay
	lea	si,c323
	call	loadbmp
	call	delay
	lea	si,c324
	call	loadbmp
	call	delay
	lea	si,c323
	call	loadbmp
	call	delay
	lea	si,c324
	call	loadbmp
	call	delay
	lea	si,c325
	call	loadbmp
	call	delay
	lea	si,c326
	call	loadbmp
	call	delay
	lea	si,c327
	call	loadbmp
	call	delay
	lea	si,c328
	call	loadbmp
	call	delay
	lea	si,c329
	call	loadbmp
	call	delay
	lea	si,c330
	call	loadbmp
	call	delay
	lea	si,c331
	call	loadbmp
	call	delay
	lea	si,c332
	call	loadbmp
	call	delay
	lea	si,c333
	call	loadbmp
	call	delay
	lea	si,c334
	call	loadbmp
	call	delay
	lea	si,c335
	call	loadbmp
	call	delay
	lea	si,c336
	call	loadbmp
	call	delay
	lea	si,c337
	call	loadbmp
	call	delay
	lea	si,c338
	call	loadbmp
	call	delay
	lea	si,c339
	call	loadbmp
	call	delay
	lea	si,c340
	call	loadbmp
	call	delay
	lea	si,c341
	call	loadbmp
	call	delay

	mov	cx,03h
subtw4:	mov	al,ehpl
	dec	al
	cmp	al,2fh
	jne	decc7
	mov	al,'0'
	mov	ehpl,al
	jmp	decc9
decc7:	mov	ehpl,al
	loop	subtw4

	mov	cx,02h
subtw3:	mov	al,ehpr
	dec	al
	cmp	al,2fh
	jne	decc8
	mov	bl,ehpl
	cmp	bl,'0'
	jne	ntdie3
	mov	al,'0'
	jmp	decc9
ntdie3:	mov	al,'9'
	dec	bl
	mov	ehpl,bl
decc8:	mov	ehpr,al
	loop	subtw3
decc9:	mov	ehpr,al	



pop	dx
pop	cx
pop	bx
pop	ax
pop	si
ret
hc3	endp
; end Hero Combo 3 Proc --------------------------------------------------


; Hero Combo 2 Proc --------------------------------------------------
hc2	proc
push	si
push	ax
push	bx
push	cx
push	dx

	MOV	BMP_X, 0
	MOV	BMP_Y, 0
	lea	si,c200
	call	loadbmp
	call	delay
	lea	si,c201
	call	loadbmp
	call	delay
	lea	si,c202
	call	loadbmp
	call	delay
	lea	si,c203
	call	loadbmp
	call	delay
	lea	si,c204
	call	loadbmp
	call	delay
	lea	si,c205
	call	loadbmp
	call	delay
	lea	si,c206
	call	loadbmp
	call	delay
	lea	si,c207
	call	loadbmp
	call	delay
	lea	si,c208
	call	loadbmp
	call	delay
	lea	si,c209
	call	loadbmp
	call	delay
	lea	si,c210
	call	loadbmp
	call	delay
	lea	si,c211
	call	loadbmp
	call	delay
	lea	si,c212
	call	loadbmp
	call	delay
	lea	si,c213
	call	loadbmp
	call	delay
	lea	si,c214
	call	loadbmp
	call	delay
	lea	si,c215
	call	loadbmp
	call	delay
	lea	si,c216
	call	loadbmp
	call	delay
	lea	si,c217
	call	loadbmp
	call	delay
	lea	si,c218
	call	loadbmp
	call	delay
	lea	si,c219
	call	loadbmp

	mov	cx,02h
subtw1:	mov	al,ehpl
	dec	al
	cmp	al,2fh
	jne	decc4
	mov	al,'0'
	mov	ehpl,al
	jmp	decc6
decc4:	mov	ehpl,al
	loop	subtw1

	mov	cx,02h
subtw2:	mov	al,ehpr
	dec	al
	cmp	al,2fh
	jne	decc5
	mov	bl,ehpl
	cmp	bl,'0'
	jne	ntdie2
	mov	al,'0'
	jmp	decc6
ntdie2:	mov	al,'9'
	dec	bl
	mov	ehpl,bl
decc5:	mov	ehpr,al
	loop	subtw2
decc6:	mov	ehpr,al	



pop	dx
pop	cx
pop	bx
pop	ax
pop	si
ret
hc2	endp
; end Hero Combo 2 Proc --------------------------------------------------

; evil Combo 1 Proc --------------------------------------------------
ec1	proc
push	si
push	ax
push	bx
push	cx
push	dx

	MOV	BMP_X, 0
	MOV	BMP_Y, 0
	lea	si,e101
	call	loadbmp
	call	delay
	lea	si,e102
	call	loadbmp
	call	delay
	lea	si,e103
	call	loadbmp
	call	delay
	lea	si,e104
	call	loadbmp
	call	delay
	lea	si,e105
	call	loadbmp
	call	delay
	lea	si,e106
	call	loadbmp
	call	delay
	lea	si,e107
	call	loadbmp
	call	delay
	lea	si,e108
	call	loadbmp
	call	delay
	lea	si,e109
	call	loadbmp
	call	delay
	lea	si,e110
	call	loadbmp
	call	delay
	lea	si,e111
	call	loadbmp
	call	delay
	lea	si,e112
	call	loadbmp
	call	delay
	lea	si,e113
	call	loadbmp
	call	delay
	lea	si,e114
	call	loadbmp
	call	delay
	lea	si,e115
	call	loadbmp
	call	delay
	lea	si,e116
	call	loadbmp
	call	delay
	lea	si,e117
	call	loadbmp
	call	delay
	lea	si,e118
	call	loadbmp
	call	delay

	mov	cx,02h
redu:	mov	al,ihpl
	dec	al
	cmp	al,2fh
	jne	idecc
	mov	al,'0'
	mov	ihpr,'0'
	jmp	idecc3
idecc:	mov	ihpl,al
	loop	redu
idecc3:	mov	ihpl,al	



pop	dx
pop	cx
pop	bx
pop	ax
pop	si
ret
ec1	endp
; end evil Combo 1 Proc --------------------------------------------------

; evil Combo 2 Proc --------------------------------------------------
ec2	proc
push	si
push	ax
push	bx
push	cx
push	dx

	MOV	BMP_X, 0
	MOV	BMP_Y, 0
	lea	si,e201
	call	loadbmp
	call	delay
	lea	si,e202
	call	loadbmp
	call	delay
	lea	si,e203
	call	loadbmp
	call	delay
	lea	si,e204
	call	loadbmp
	call	delay
	lea	si,e205
	call	loadbmp
	call	delay
	lea	si,e206
	call	loadbmp
	call	delay
	lea	si,e207
	call	loadbmp
	call	delay
	lea	si,e208
	call	loadbmp
	call	delay
	lea	si,e209
	call	loadbmp
	call	delay
	lea	si,e210
	call	loadbmp
	call	delay
	lea	si,e211
	call	loadbmp
	call	delay
	lea	si,e212
	call	loadbmp
	call	delay
	lea	si,e213
	call	loadbmp
	call	delay
	lea	si,e214
	call	loadbmp
	call	delay
	lea	si,e215
	call	loadbmp
	call	delay
	lea	si,e216
	call	loadbmp
	call	delay
	lea	si,e217
	call	loadbmp
	call	delay
	lea	si,e218
	call	loadbmp
	call	delay
	lea	si,e219
	call	loadbmp
	call	delay
	lea	si,e220
	call	loadbmp
	call	delay
	lea	si,e221
	call	loadbmp
	call	delay
	lea	si,e222
	call	loadbmp
	call	delay
	lea	si,e223
	call	loadbmp
	call	delay
	lea	si,e224
	call	loadbmp
	call	delay
	lea	si,e215
	call	loadbmp
	call	delay
	call	delay 
	lea	si,e225
	call	loadbmp
	call	delay
	lea	si,e226
	call	loadbmp
	call	delay
	lea	si,e227
	call	loadbmp
	call	delay
	lea	si,e228
	call	loadbmp
	call	delay
	lea	si,e229
	call	loadbmp
	call	delay
	lea	si,e230
	call	loadbmp
	call	delay
	lea	si,e231
	call	loadbmp
	call	delay
	lea	si,e232
	call	loadbmp
	call	delay
	lea	si,e233
	call	loadbmp
	call	delay
	lea	si,e234
	call	loadbmp
	call	delay
	lea	si,e235
	call	loadbmp
	call	delay
	lea	si,e236
	call	loadbmp
	call	delay
	lea	si,e237
	call	loadbmp
	call	delay
	lea	si,e238
	call	loadbmp
	call	delay
	lea	si,e239
	call	loadbmp
	call	delay
	lea	si,e240
	call	loadbmp
	call	delay
	lea	si,e241
	call	loadbmp
	call	delay
	lea	si,e242
	call	loadbmp
	call	delay

	mov	cx,03h
esubtw:	mov	al,ihpl
	dec	al
	cmp	al,2fh
	jne	edecc7
	mov	al,'0'
	mov	ihpl,al
	jmp	edecc9
edecc7:	mov	ihpl,al
	loop	esubtw

	mov	cx,08h
esubtw3:	mov	al,ihpr
	dec	al
	cmp	al,2fh
	jne	edecc8
	mov	bl,ihpl
	cmp	bl,'0'
	jne	entdie3
	mov	al,'0'
	jmp	edecc9
entdie3:	mov	al,'9'
	dec	bl
	mov	ihpl,bl
edecc8:	mov	ihpr,al
	loop	esubtw3
edecc9:	mov	ihpr,al	



pop	dx
pop	cx
pop	bx
pop	ax
pop	si
ret
ec2	endp
; end evil Combo 2 Proc --------------------------------------------------

; evil Combo 3 Proc --------------------------------------------------
ec3	proc
push	si
push	ax
push	bx
push	cx
push	dx

	MOV	BMP_X, 0
	MOV	BMP_Y, 0
	lea	si,e301
	call	loadbmp
	call	delay
	lea	si,e302
	call	loadbmp
	call	delay
	lea	si,e303
	call	loadbmp
	call	delay
	lea	si,e304
	call	loadbmp
	call	delay
	lea	si,e305
	call	loadbmp
	call	delay
	lea	si,e306
	call	loadbmp
	call	delay
	lea	si,e307
	call	loadbmp
	call	delay
	lea	si,e308
	call	loadbmp
	call	delay
	lea	si,e309
	call	loadbmp
	call	delay
	lea	si,e310
	call	loadbmp
	call	delay
	lea	si,e311
	call	loadbmp
	call	delay
	lea	si,e312
	call	loadbmp
	call	delay
	lea	si,e313
	call	loadbmp
	call	delay
	lea	si,e314
	call	loadbmp
	call	delay
	lea	si,e315
	call	loadbmp
	call	delay
	lea	si,e316
	call	loadbmp
	call	delay
	lea	si,e317
	call	loadbmp
	call	delay
	lea	si,e318
	call	loadbmp
	call	delay
	lea	si,e319
	call	loadbmp
	call	delay
	lea	si,e320
	call	loadbmp
	call	delay
	lea	si,e321
	call	loadbmp
	call	delay
	lea	si,e322
	call	loadbmp
	call	delay
	lea	si,e323
	call	loadbmp
	call	delay
	lea	si,e324
	call	loadbmp
	lea	si,e325
	call	loadbmp
	call	delay
	lea	si,e326
	call	loadbmp
	call	delay
	

	mov	cx,02h
esbtw:	mov	al,ihpl
	dec	al
	cmp	al,2fh
	jne	edec7
	mov	al,'0'
	mov	ihpl,al
	jmp	edec9
edec7:	mov	ihpl,al
	loop	esbtw

	mov	cx,08h
esbtw3:	mov	al,ihpr
	dec	al
	cmp	al,2fh
	jne	edec8
	mov	bl,ihpl
	cmp	bl,'0'
	jne	etdie3
	mov	al,'0'
	jmp	edec9
etdie3:	mov	al,'9'
	dec	bl
	mov	ihpl,bl
edec8:	mov	ihpr,al
	loop	esbtw3
edec9:	mov	ihpr,al	



pop	dx
pop	cx
pop	bx
pop	ax
pop	si
ret
ec3	endp
; end evil Combo 3 Proc --------------------------------------------------

; Hero win Proc --------------------------------------------------
hw	proc
push	si
push	ax
push	bx
push	cx
push	dx

	MOV	BMP_X, 0
	MOV	BMP_Y, 0
	lea	si,c401
	call	loadbmp
	call	delay
	lea	si,c402
	call	loadbmp
	call	delay
	lea	si,c403
	call	loadbmp
	call	delay
	lea	si,c404
	call	loadbmp
	call	delay
	lea	si,c405
	call	loadbmp
	call	delay
	lea	si,c406
	call	loadbmp
	call	delay
	lea	si,c407
	call	loadbmp
	call	delay
	lea	si,c408
	call	loadbmp
	call	delay
	lea	si,c409
	call	loadbmp
	call	delay
	lea	si,c410
	call	loadbmp
	call	delay
	lea	si,c411
	call	loadbmp
	call	delay
	lea	si,c412
	call	loadbmp
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	lea	si,c413
	call	loadbmp
	call	delay
	lea	si,c414
	call	loadbmp
	call	delay
	lea	si,c415
	call	loadbmp
	call	delay
	lea	si,c416
	call	loadbmp
	call	delay
	lea	si,c417
	call	loadbmp
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	lea	si,c418
	call	loadbmp
	call	delay
	lea	si,c419
	call	loadbmp
	call	delay
	lea	si,c420
	call	loadbmp
	call	delay
	lea	si,c421
	call	loadbmp
	call	delay
	

pop	dx
pop	cx
pop	bx
pop	ax
pop	si
ret
hw	endp
; end Hero win Proc --------------------------------------------------

; Hero win Proc --------------------------------------------------
ew	proc
push	si
push	ax
push	bx
push	cx
push	dx

	MOV	BMP_X, 0
	MOV	BMP_Y, 0
	lea	si,e401
	call	loadbmp
	call	delay
	lea	si,e402
	call	loadbmp
	call	delay
	lea	si,e403
	call	loadbmp
	call	delay
	lea	si,e404
	call	loadbmp
	call	delay
	lea	si,e405
	call	loadbmp
	call	delay
	lea	si,e406
	call	loadbmp
	call	delay
	lea	si,e407
	call	loadbmp
	call	delay
	lea	si,e408
	call	loadbmp
	call	delay
	lea	si,e409
	call	loadbmp
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	lea	si,e410
	call	loadbmp
	call	delay
	lea	si,e411
	call	loadbmp
	call	delay
	lea	si,e412
	call	loadbmp
	lea	si,e413
	call	loadbmp
	call	delay
	lea	si,e414
	call	loadbmp
	call	delay
	lea	si,e415
	call	loadbmp
	call	delay
	lea	si,e416
	call	loadbmp
	call	delay
	lea	si,e417
	call	loadbmp
	call	delay
	lea	si,e418
	call	loadbmp
	call	delay
	lea	si,e419
	call	loadbmp
	call	delay
	lea	si,e420
	call	loadbmp
	call	delay
	

pop	dx
pop	cx
pop	bx
pop	ax
pop	si
ret
ew	endp
; end evil win Proc --------------------------------------------------

; title Proc --------------------------------------------------
ttle	proc
push	si
push	ax
push	bx
push	cx
push	dx

	MOV	BMP_X, 0
	MOV	BMP_Y, 0
	lea	si,t01
	call	loadbmp
	call	r_key
	lea	si,t02
	call	loadbmp
	call	delay
	lea	si,t03
	call	loadbmp
	call	delay
	lea	si,t04
	call	loadbmp
	call	delay
	lea	si,t05
	call	loadbmp
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	lea	si,t06
	call	loadbmp
	call	delay
	lea	si,t07
	call	loadbmp
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	call	delay
	lea	si,t08
	call	loadbmp
	call	delay
	lea	si,t09
	call	loadbmp
	call	delay
	lea	si,t10
	call	loadbmp
	call	delay
	lea	si,t11
	call	loadbmp
	call	delay
	lea	si,t12
	call	loadbmp
	call	delay
	lea	si,t13
	call	loadbmp
	call	delay
	lea	si,t14
	call	loadbmp
	call	delay
	lea	si,t15
	call	loadbmp
	call	delay
	lea	si,t16
	call	loadbmp
	
	; mouse control
	; mouse jaaa
	; move left
	mov	al,01h
	mov	ah,00h
	int	33h

	mov	ax,04h	; set position of mouse cursor
	mov	cx,96h
	mov	dx,64h
	int	33h
	mov	bx,cx

getm:	mov	ax,03h
	int	33h
	sub	ax,ax
ck_sctt:	mov	ax,03h
	int	33h
	sub	ax,ax
	cmp	cx,13Ah ; compare column
	jb	ck_cr
	cmp	cx,300h
	ja	ck_cr
	cmp	dx,46h
	jb	ck_cr
	cmp	dx,6Eh
	ja	ck_cr
	jmp	sctt

ck_cr:	mov	ax,03h
	int	33h
	sub	ax,ax
	cmp	cx,13Ah ; compare column
	jb	ck_ex
	cmp	cx,300h
	ja	ck_ex
	cmp	dx,6Eh
	jb	ck_ex
	cmp	dx,96h
	ja	ck_ex
	jmp	cr
	
ck_ex:	mov	ax,03h
	int	33h
	sub	ax,ax
	cmp	cx,13Ah ; compare column
	jb	ck_sctt
	cmp	cx,300h
	ja	ck_sctt
	cmp	dx,96h
	jb	ck_sctt
	cmp	dx,0BEh
	ja	ck_sctt
	jmp	ex
	


sctt:	lea	si,t17
	call	loadbmp
	cmp	bx,1
	je	push_sctt
	jmp	getm


cr:	lea	si,t18
	call	loadbmp
	cmp	bx,1
	je	push_cr
	jmp	getm

ex:	lea	si,t19
	call	loadbmp
	cmp	bx,1
	je	push_ex
	jmp	getm

push_sctt:	mov	gamemd,'1'
		jmp	endtt
push_cr:	mov	gamemd,'2'
		jmp	endtt
push_ex:	mov	gamemd,'3'
		jmp	endtt

endtt:

pop	dx
pop	cx
pop	bx
pop	ax
pop	si
ret
ttle	endp
; end title Proc --------------------------------------------------

end main
