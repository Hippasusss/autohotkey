







; copy selection to the tack below
#HotIf WinActive("Ableton Live")
^\::{
    Send "^x"
    Send "{Down}"
    Send "^v"
    Send "{Up}"
}
