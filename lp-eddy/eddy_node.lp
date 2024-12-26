
;
; Compute A + B, store in O. 
;
; ( <A <B + ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "add_i32" ( ( ( in p_a_pointer i32 ) ( in p_b i32 ) ) ( ( in p_o i32 ) ) ) ( ( in p_o ( add i32 ( in p_a ) ( in p_b ) ) ) ) ) 
 
;
; Compute A - B, store in O. 
;
; ( <A <B - ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "sub_i32" ( ( ( in p_a i32 ) ( in p_b i32 ) ) ( ( in p_o i32 ) ) ) ( ( in p_o ( sub i32 ( in p_a ) ( in p_b ) ) ) ) ) 
 
;
; Compute A * B, store in O. 
;
; ( <A <B * ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "mul_i32" ( ( ( in p_a i32 ) ( in p_b i32 ) ) ( ( in p_o i32 ) ) ) ( ( in p_o ( mul i32 ( in p_a ) ( in p_b ) ) ) ) ) 
 
;
; Compute A + B, store in O. 
;
; ( <A <B + ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "add_i32x4" ( ( ( in p_a i32x4 ) ( in p_b i32x4 ) ) ( ( in p_o i32x4 ) ) ) ( ( in p_o ( add i32x4 ( in p_a ) ( in p_b ) ) ) ) ) 
 
;
; Compute A - B, store in O. 
;
; ( <A <B - ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "sub_i32x4" ( ( ( in p_a i32x4 ) ( in p_b i32x4 ) ) ( ( in p_o i32x4 ) ) ) ( ( in p_o ( sub i32x4 ( in p_a ) ( in p_b ) ) ) ) ) 
 
;
; Compute A * B, store in O. 
;
; ( <A <B * ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "mul_i32x4" ( ( ( in p_a i32x4 ) ( in p_b i32x4 ) ) ( ( in p_o i32x4 ) ) ) ( ( in p_o ( mul i32x4 ( in p_a ) ( in p_b ) ) ) ) ) 
 ;
; Compute A + B, store in O. 
;
; ( <A <B + ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "add_i32x8" ( ( ( in p_a i32x8 ) ( in p_b i32x8 ) ) ( ( in p_o i32x8 ) ) ) ( ( in p_o ( add i32x8 ( in p_a ) ( in p_b ) ) ) ) ) 
 
;
; Compute A - B, store in O. 
;
; ( <A <B - ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "sub_i32x8" ( ( ( in p_a i32x8 ) ( in p_b i32x8 ) ) ( ( in p_o i32x8 ) ) ) ( ( in p_o ( sub i32x8 ( in p_a ) ( in p_b ) ) ) ) ) 
 
;
; Compute A * B, store in O. 
;
; ( <A <B * ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "mul_i32x8" ( ( ( in p_a i32x8 ) ( in p_b i32x8 ) ) ( ( in p_o i32x8 ) ) ) ( ( in p_o ( mul i32x8 ( in p_a ) ( in p_b ) ) ) ) ) 
 
 ;
; Compute A + B, store in O. 
;
; ( <A <B + ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "add_i32x16" ( ( ( in p_a i32x16 ) ( in p_b i32x16 ) ) ( ( in p_o i32x16 ) ) ) ( ( in p_o ( add i32x16 ( in p_a ) ( in p_b ) ) ) ) ) 
 
;
; Compute A - B, store in O. 
;
; ( <A <B - ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "sub_i32x16" ( ( ( in p_a i32x16 ) ( in p_b i32x16 ) ) ( ( in p_o i32x16 ) ) ) ( ( in p_o ( sub i32x16 ( in p_a ) ( in p_b ) ) ) ) ) 
 
;
; Compute A * B, store in O. 
;
; ( <A <B * ) > O
;
; @param in  A 
; @param in  B 
; @param out O
;
( instruction "mul_i32x16" ( ( ( in p_a i32x16 ) ( in p_b i32x16 ) ) ( ( in p_o i32x16 ) ) ) ( ( in p_o ( mul i32x16 ( in p_a ) ( in p_b )  ) ) ) ) 
 