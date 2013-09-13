Label(SeqIdx, InstrIdx, Instruction) ::= <<
$InstructionHeader(SeqIdx, InstrIdx, Instruction)$
NoResult = False
ConnectionLifetime = 4

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
%NAME = "$Instruction.Text$"

>>