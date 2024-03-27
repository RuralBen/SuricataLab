rule Findexe5 {
meta:
description = "Detects WindowUpdate file"
author = "Siu Chung Lo Ruben"
version = "0.1"
date = "2022/02/27"
strings:
$s1 = "PADPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDINGPADDINGXXPADDING" ascii
$s2 = "UpdateAssistantVersion" nocase 
condition:
$s1 and $s2
}
