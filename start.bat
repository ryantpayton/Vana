start "LoginServer" Debug\LoginServer\LoginServer.exe
ping 127.0.0.1 > nul
start "WorldServer0" Debug\WorldServer\WorldServer.exe
start "channelServer0" Debug\ChannelServer\ChannelServer.exe