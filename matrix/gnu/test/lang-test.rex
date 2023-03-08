/*
The period ensures that only the first word is accepted should the user enter more than one. This use of
the period is a convention in Rexx, and it’s about the only example of syntax-based coding in the entire
language. You could achieve the same effect by coding:
*/
say "by choy pap tar history tp url/tp yer?"
parse pull wordin junk