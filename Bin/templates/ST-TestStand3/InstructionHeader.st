InstructionHeader(SeqIdx, InstrIdx, Instruction) ::= <<
[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS]
Id = "ID#:$Instruction.GUID$"
$if(Instruction.ForceFailed)$Mode = "Fail"
$elseif(Instruction.Skipped)$Mode = "Skipped"
$elseif(Instruction.ForcePassed)$Mode = "Passed"
$endif$

>>