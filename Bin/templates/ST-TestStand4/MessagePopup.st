MessagePopup(SeqIdx, InstrIdx, Instruction) ::= <<
$InstructionHeader(SeqIdx, InstrIdx, Instruction)$
StatusExpr = "Step.Result.ButtonHit == 1 ? \"Passed\" : \"Failed\" "

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].Result]
%FLG: Response = 8192

[SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
TitleExpr = "\"Interaction request\""
MessageExpr = "\"$Instruction.Text$\""
Button1Label = "\"Pass\""
Button2Label = "\"Fail\""
ShowResponse = True
DefaultResponse = "Comment : "

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
%NAME = "Popup display"

>>