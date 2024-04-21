#Include dependencies.ahk

input_list := [roxanne_torchic]
framerate := 1000/90 ; msec/frame
^j::
{
    For ii in input_list
    {inputs := input_list[ii]
    For k In inputs
    {    
        instruction := inputs[k,1]
        ; One possibility: It is a basic button press
        If controls.HasKey(instruction)
        {
            key := controls[instruction]
            delay := inputs[k,2] * framerate
            Send  {%key% down}
            Sleep %delay%
            Send {%key% up}
        }
        
        ; if it is a macro...
        If macros.HasKey(instruction)
        {
            ; Command is a macro from the macros list
            macroInputs := macros[instruction]
            ; second index is number of times to run it
            macroTimes := inputs[k,2]
            Loop %macroTimes%
            {
                For macroK In macroInputs
                {
                    macroInst := macroInputs[macroK,1]
                    If controls.HasKey(macroInst)
                    {
                        key := controls[macroInst]
                        delay := macroInputs[macroK,2] * framerate
                        Send  {%key% down}
                        Sleep %delay%
                        Send {%key% up}
                    }
                }
            }
        }

        ; if it is reset
        If (instruction == "reset")
        {
            Send {q down}
            Send {w down}
            Send {m down}
            Send {n down}
            Sleep 2000
            Send {q up}
            Send {w up}
            Send {m up}
            Send {n up}
        }


    }}
}
    ;sleep 1000
    ;Send {a down}
    ;sleep 5000
    ;Send {a up}
    ;sleep 500
    ;Send {a down}
    ;sleep 500
    ;Send {a up}
    ;sleep 500
