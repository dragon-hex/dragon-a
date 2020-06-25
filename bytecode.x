;
; 2020 Dragonplex by dragon-hex. This is under the license MIT.
;

;
; Bytecode for Dragonplex Machine
; compile using:     drasm --align 1 bytecode.x -o bytecode
; and use program:   drasm --link bytecode myapp.x -o myapp
;

BYTECODE:
  ;  -- CHECK FOR THE MEMORY --
  CMP $1, 0xFF
  JLE MEM_ERR
  JMP MAIN
