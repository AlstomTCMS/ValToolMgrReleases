NI_Wait(SeqIdx, InstrIdx, Instruction) ::= <<
$InstructionHeader(SeqIdx, InstrIdx, Instruction)$

[SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
SeqCallStepGroupIdx = -1
TimeExpr = "$Instruction.Value$"

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
%NAME = "Wait $Instruction.Value$ seconds"

>>