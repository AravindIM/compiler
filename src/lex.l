%%
begin "BEGIN"
end "END"
read "READ"
write "WRITE"
if "IF"
else "ELSE"
then "THEN"
endif "ENDIF"
while "WHILE"
do "DO"
endwhile "ENDWHILE"
repeat "REPEAT"
until "UNTIL"
break "BREAK"
continue "CONTINUE"
decl "DECL"
enddecl "ENDDECL"
int "INT"
str "STR"
[_A-Za-z]+[_A-Za-z0-9]* "ID"
[0-9]+ "CONST_INT"
"[^\n]*" "CONST_STR"
; "ENDSTMT"
, ","
= "ASG"
<= "LE"
>= "GE"
!= "NE"
== "EQ"
< "LT"
> "GT"
/ "DIV"
\* "ASTERISK"
\+ "ADD"
\- "SUB"
% "MOD"
\& "AMP"
\( "("
\) ")"
\[ "["
\] "]"
[\s]+ ;
. "UNMATCHED"