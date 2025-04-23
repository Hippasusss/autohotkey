







; copy selection to the tack below
#HotIf WinActive("ahk_exe Ableton Live")
^\::{
    Send "^x"
    Send "{Down}"
    Send "^v"
    Send "{Up}"
}
