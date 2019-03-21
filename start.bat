start "LoginServer" Debug_VC140\LoginServer\LoginServer.exe
ping 127.0.0.1 > nul
start "WorldServer0" Debug_VC140\WorldServer\WorldServer.exe
start "channelServer0" Debug_VC140\ChannelServer\ChannelServer.exe