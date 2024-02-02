#include <a_samp>
#include <foreach>



new nextVersion[128];

main()
{
    OnFuctionInit();
}


public OnGameModeInit()
{
	OnFuctionInit();
	return 1;
}

public OnFilterScriptInit()
{
	OnFuctionInit();
	return 1;
}

stock OnFuctionInit()
{
	new versao[128];
	strmid(nextVersion, "5.8.9", 0, strlen("5.8.9"), 528);
	strmid(versao,nextVersion,0,strlen(nextVersion), 528);
	printf("[Debug] The server version has been loaded! v%s", versao);
}
