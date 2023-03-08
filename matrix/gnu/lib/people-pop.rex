/*
.1. OPINION ACCORDING STRUCTURE
*/
MD = "mk"
COSH1 = "R4"
COS2 = "3+1"
CO = "5"
queue MD by COSH1 option COS2
queue MD by COSH1 AVG parse
call digits
If CO = "5" Then
  say "Dish made with your corn?" arg parse
else
push CO
