mac_chars=abcdef0123456789
mac_unicast=ace02468

echo ${mac_chars:$RANDOM%${#mac_chars}:1}${mac_unicast:$RANDOM%${#mac_unicast}:1}:${mac_chars:$RANDOM%${#mac_chars}:1}${mac_chars:$RANDOM%${#mac_chars}:1}:${mac_chars:$RANDOM%${#mac_chars}:1}${mac_chars:$RANDOM%${#mac_chars}:1}:${mac_chars:$RANDOM%${#mac_chars}:1}${mac_chars:$RANDOM%${#mac_chars}:1}:${mac_chars:$RANDOM%${#mac_chars}:1}${mac_chars:$RANDOM%${#mac_chars}:1}:${mac_chars:$RANDOM%${#mac_chars}:1}${mac_chars:$RANDOM%${#mac_chars}:1}

unset mac_chars
unset mac_unicast
