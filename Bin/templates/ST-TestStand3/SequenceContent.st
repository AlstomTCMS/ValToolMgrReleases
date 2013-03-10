SequenceContent(SeqIdx, Content) ::= <<
$if(Content)$
[DEF, SF.Seq[$SeqIdx$].Main]
$Content:{s|
%[$i0$] = Step
%TYPE: %[$i0$] = "$s.InstructionName$"
}$
$Content:{item |
$(item.InstructionName)( SeqIdx, i0, item)

$}$
$endif$
>>