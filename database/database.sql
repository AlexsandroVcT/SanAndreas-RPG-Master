// DOF2 BDD By Felipe_Paradise
// version 1.0.0.0
// https://brasilplayshow.com.br/
// Database = Save-DOF2


//new MySQL:sqlconn;
//new stringMySQL[350];
new gDice[MAX_PLAYERS];

/*hook OnGameModeInit()
{
	new TempoGamemode2 = GetTickCount();
	print("[SQL]: Estabelecendo conexão com banco de dados MySQL");
	sqlconn = mysql_connect("localhost", "root", "", "dbshow");
    if(mysql_errno())
    {
        print("[SQL]: Falha ao se conectar na banco de dados.");
        return SendRconCommand("exit");
	}
	else
	{
		
		
 		format(stringMySQL, sizeof stringMySQL, "CREATE TABLE IF NOT EXISTS `accounts` (\
		  `Username` varchar(28) DEFAULT NULL,\
		  `Password` int(50) DEFAULT NULL,\
		  `IP` varchar(16) DEFAULT 'n/a',\
		  `Registro` int(10) DEFAULT NULL)");
		mysql_query(sqlconn, stringMySQL);

 		format(stringMySQL, sizeof stringMySQL, "CREATE TABLE IF NOT EXISTS `placas` (\
		  `Placa` varchar(28) DEFAULT 'ABC-0123',\
		  `Patio` int(3) DEFAULT NULL,\
		  `Modelo` varchar(16) DEFAULT 'n/a',\
		  `Propietario` varchat(25) DEFAULT 'Governo,\
		  `Data` varchar(50) DEFAULT '00/00/0000 às 00:00:00')");
		mysql_query(sqlconn, stringMySQL);


		printf("[SQL]: Conexão estabelecida em [%d ms].", GetTickCount() - TempoGamemode2);
	}
	return 1;
}*/


//
// Estrutura da tabela `vari.sql`
	#define COR_GRAD123 0xaaacaeff
	new AindaTemConta[MAX_PLAYERS];
	new gPlayerLogged[MAX_PLAYERS];
	new Paredao[MAX_PLAYERS];
	new PlantouParedao[MAX_PLAYERS];
	//new CarroEstacionar[MAX_PLAYERS];
	new portamalas[MAX_PLAYERS];
	new HeliOn[MAX_VEHICLES];
	new verificado[MAX_PLAYERS];
	new desbugando[MAX_PLAYERS];
	new NaoPodeLogar[MAX_PLAYERS];
	new FoiDesban[MAX_PLAYERS];
	new mudandodp[MAX_PLAYERS];
	new lideradmin[MAX_PLAYERS];
	new AtirouCorpo[MAX_PLAYERS];
	new MudarSenhaAceito[MAX_PLAYERS];
	new plogando[MAX_PLAYERS];
	new convidado[MAX_PLAYERS];
	new celaenforcer[MAX_PLAYERS];
	new ativoualarme[MAX_PLAYERS];
	new gpTimes[MAX_PLAYERS];
	new rocamativado[MAX_PLAYERS];
	new Monitorando[MAX_PLAYERS];
	new Algemado[MAX_PLAYERS];
	new JaTemAdvogado[MAX_PLAYERS];
	new interiorcamera[MAX_PLAYERS];
	new Escada[MAX_PLAYERS];
	new EscadaP[MAX_PLAYERS];
	//new GanhouSocio[MAX_PLAYERS];
	new EventoTesouro[MAX_PLAYERS];
	new Incargobob[MAX_PLAYERS];
	new Inenforcer[MAX_PLAYERS];
	new Watching[MAX_PLAYERS];
	new Float:Angle[MAX_PLAYERS];
	new Interior[MAX_PLAYERS];
	new Goto[MAX_PLAYERS];
	new Sliding[MAX_PLAYERS];
	new Corda[MAX_PLAYERS];
	new fkill [MAX_PLAYERS];
	new luz[MAX_PLAYERS];
	new spawnado[MAX_PLAYERS];
	new AdminTrabalhando[MAX_PLAYERS];
	new logouagora[MAX_PLAYERS];
	new VehicleIDD[MAX_PLAYERS];
	new vehicledd[MAX_PLAYERS];
	new interior[MAX_PLAYERS];
	new virt[MAX_PLAYERS];
	new sincronizando[MAX_PLAYERS];
	new Equipado[MAX_PLAYERS];
	new PolicialInRonda[MAX_PLAYERS];
	new Sequestrado[MAX_PLAYERS];
	new enjaulado[MAX_PLAYERS];
	new OfAssalto[MAX_PLAYERS];
	new precoassalto[MAX_PLAYERS];
	new InAFoodPlace[MAX_PLAYERS];
	//new mudandonick[MAX_PLAYERS];
	new EmDialog[MAX_PLAYERS];
	new liderhide[MAX_PLAYERS];
	new admhide[MAX_PLAYERS];
	new RegistrationStep[MAX_PLAYERS];
	new UsedFind[MAX_PLAYERS];
	new WatchingTV[MAX_PLAYERS];
	new MatsHolding[MAX_PLAYERS];
	new PlayerStoned[MAX_PLAYERS];
	new ConsumingMoney[MAX_PLAYERS];
	new CarID[MAX_PLAYERS];
	new GotHit[MAX_PLAYERS];
	new GotAss[MAX_PLAYERS];
	new GoChase[MAX_PLAYERS];
	new GetChased[MAX_PLAYERS];
	new OrderReady[MAX_PLAYERS];
	new ConnectedToPC[MAX_PLAYERS];
	new MarriageCeremoney[MAX_PLAYERS];
	new ProposedTo[MAX_PLAYERS];
	new TalkingLive[MAX_PLAYERS];
	new PlacedNews[MAX_PLAYERS];
	new GettingEmprego[MAX_PLAYERS];
	//new LicencaAdvogado[MAX_PLAYERS];
	new CallAdvogado[MAX_PLAYERS];
	new CurrentMoney[MAX_PLAYERS];
	new KickPlayer[MAX_PLAYERS];
	new Robbed[MAX_PLAYERS];
	new RobbedTime[MAX_PLAYERS];
	new MoneyMessage[MAX_PLAYERS];
	new OnDuty[MAX_PLAYERS];
	new BigEar[MAX_PLAYERS];
	new Spectate[MAX_PLAYERS];
	new CellTime[MAX_PLAYERS];
	new HireCar[MAX_PLAYERS];
	new PhoneOnline[MAX_PLAYERS];
	new SwitchKey[MAX_PLAYERS];
	new Fixr[MAX_PLAYERS];
	new Mobile[MAX_PLAYERS];
	new RingTone[MAX_PLAYERS];
	new CallCost[MAX_PLAYERS];
	new playermoney[MAX_PLAYERS];
	new SpawnGuerra[MAX_PLAYERS];
	new DeslogandoMulta[MAX_PLAYERS];
	new DeslogandoSocio[MAX_PLAYERS];
	new DeslogandoEnforcer[MAX_PLAYERS];
	new DeslogouNoTiroteio[MAX_PLAYERS];
	new MudarNick[MAX_PLAYERS];
	new LicencaAdvogado[MAX_PLAYERS];
	new MenuTR[MAX_PLAYERS];
	new MotoGuincho1[MAX_PLAYERS];
	new MotoGuincho2[MAX_PLAYERS];
	new MotoGuincho3[MAX_PLAYERS];
	new MotoGuincho4[MAX_PLAYERS];
	new MotoGuincho5[MAX_PLAYERS];
	new veiculospawn[MAX_VEHICLES];
	new carrorecuperar[MAX_PLAYERS];
	new cow[MAX_PLAYERS];
	new cowit[MAX_PLAYERS];
	//new StrPasswrd[MAX_PLAYERS][90];
	//new carrovip[MAX_PLAYERS];
	new CarroInventario[MAX_PLAYERS];
	new Tanoevento[MAX_PLAYERS];
	new Tanoevento1[MAX_PLAYERS];
	new Trazervs[MAX_PLAYERS];
	new KillEvento[MAX_PLAYERS];
	new DeatEvento[MAX_PLAYERS];
	new MorteEvento[MAX_PLAYERS];
	new eventofloresta[MAX_PLAYERS];
	new eventoarena[MAX_PLAYERS];
	new eventomansao[MAX_PLAYERS];
	new eventocarandiru[MAX_PLAYERS];
	new eventoconst[MAX_PLAYERS];
	new TemTituloPersonalizado[MAX_PLAYERS];
	new GanhouSocio[MAX_PLAYERS];
	new gPlayerAccount[MAX_PLAYERS];
	new eventodp[MAX_PLAYERS];
	new bool:tacarregando[MAX_PLAYERS];
	new bool:tacarregando2[MAX_PLAYERS];
	new WantedLevel[MAX_PLAYERS];
	new IDConta;
// FIM Estrutura da tabela `vari.sql`
//

//
// Estrutura da tabela `Players/Contas/%s.ini`
	enum pInfo
	{
		 pSenha,
		 pIDConta,
		 pConqHead,
		 pOuros,
		 pCupom[128],
		 pDiscord[128],
		 pSenha2[128],
		 pLevel,
		 pStringDC[25],
		 pMudouSenha,
		 pAdmin,
		 pConqArv,
		 pIP[30],
		 pSkinFixa,
		 discordstring,
		 pPayDayExibido,
		 pVelocimetro,
		 pAdminTemp,
		 pComRadio,
		 pNotificacoes,
		 pFamilia,
		 pCargoF,
		 pFamiliaLeader,
		 pInventario,
		 pFamiliavip,
		 pSpawnCity,
		 pSpawnCasa,
		 pCaixaBPS,
		 pLogouVezHora,
		 pConqSocio,
		 pConqCasa,
		 pConqCaixa,
		 pConqRegistro,
		 pHelper,
		 pAvaliacoes,
		 pAFinal,
		 pVIP,
		 pSocio,
		 pConnectTime,
		 pReg,
		 pSex,
		 pExp,
		 pDinheiro,
		 pConta,
		 pCrimes,
		 pKills,
		 pDeaths,
		 pAgendaT,
		 pLottoNr,
		 pEmprego,
		 pSalario,
		 pHeadValue,
		 pJailed,
		 pTrazerChuck,
		 pJailTime,
		 pBloqueadoChatDuvida,
		 pMats,
		 pLider,
		 pMembro,
		 pCargo,
		 pSkin,
		 pContractTime,
		 pDetSkill,
		 pLawSkill,
		 pMechSkill,
		 pDrogasSkill,
		 Float:pSHealth,
		 pTeam,
		 pPnumber,
		 pPHousekey,
		 pPbiskey,
		 pPFazkey,
		 pCarLic,
		 pMotoLic,
		 pFlyLic,
		 pBoatLic,
		 pCamOniLic,
		 pGunLic,
		 pDrugPerk,
		 pAvisos,
		 pMarried,
		 pMarriedTo[64],
		 pSpawn,
		 pSafeDrogas,
		 pSafeDrogas2,
		 pSafeDrogas3,
		 pSafeDrogas4,
		 pCarKey,
		 pCarFixo,
		 pOldCarKey,
		 pOldCarFixo,
		 psMats,
		 pCarroCasa,
		 pLuta,
		 pDorgado,
		 pDorgado2,
		 pDoenca,
		 pCreditos,
		 pLastLogin[20],
		 pGun1,
		 pGun2,
		 pGun3,
		 pGun4,
		 pGun5,
		 pGun6,
		 pGun7,
		 pGun8,
		 pGun9,
		 pGun10,
		 pGun11,
		 pGun12,
		 pAmmo1,
		 pAmmo2,
		 pAmmo3,
		 pAmmo4,
		 pAmmo5,
		 pAmmo6,
		 pAmmo7,
		 pAmmo8,
		 pAmmo9,
		 pAmmo10,
		 pAmmo11,
		 pAmmo12,
		 pCaixinha,
		 pRoubosEvitados,
		 pSequestros,
		 pMultas,
		 pTelevisao,
		 pMaconheiro,
		 pCheirador,
		 pCracudo,
		 pPsicopata,
		 pPreso,
		 pCarcereiro,
		 pCacador,
		 pAtiradorElite,
		 pBazucador,
		 pAssaltante,
		 pLadrao,
		 pDominador,
		 pTraficante,
		 pMatador,
		 pIncendio,
		 pApagado,
		 pAlcolatra,
		 pWinner,
		 pDeejay,
		 pDegolador,
		 pATitulo[128],
		 pPontos,
		 pMulta,
		 pNotebook,
		 pMultado,
		 pChatVipDesativado,
		 pChatJornalAovido,
		 pChatSocioDesativado,
		 pChatTerritorio,
		 pChatDuelo,
		 pChatRoubo,
		 pTipoRG,
		 pRadioON,
		 pUP,
		 pChatDuvida,
		 pSFOME,
		 pValidadeCarro,
		 pValidadeMoto,
		 pValidadeBarco,
		 pValidadeAviao,
		 pValidadeOnibus,
		 pDiaVIP,
		 pLogouHoje,
		 pLogouHojeVIP,
		 pPenitenciaria,
		 pTiroteio,
		 pLastSegundo,
		 pLastMinuto,
		 pLastHora,
		 pLastDia,
		 pLastMes,
		 pLastAno,
		 pCoins,
		 pReceberCoins,
		 pDiaBanTemp,
		 pMesBanTemp,
		 pAnoBanTemp,
		 pKitAlternado,
		 pAtividadeAdmin,
		 pTutorial,
		 pCoinsFree,
		 pSino,
		 pDesafiador,
		 pDesafiante,
		 pMissao,
		 pPayDay,
		 pAnuncioCoins,
		 pAnuncioItem,
		 pFome,
		 pSede,
		 pFamiliaID,
		 pFamiliaSubLeader,
		 pDuvidaMensagens,
		 pTocandoSom,
		 pTipoInv,
		 pMaconhaCasa,
		 pCrackCasa,
		 e_iFrames,
		 e_iDrunk,
	};
	new PlayerInfo[MAX_PLAYERS][pInfo];


stock CarregarDados(playerid)
{
		 		 new string2[150];
				 format(string2, sizeof(string2), "Players/Contas/%s.ini", PlayerName(playerid));
			     PlayerInfo[playerid][pLevel] = DOF2_GetInt(string2, "P Level");
				 PlayerInfo[playerid][pIDConta] = DOF2_GetInt(string2, "IDConta");
			     PlayerInfo[playerid][pSenha] = DOF2_GetInt(string2, "Senha");
				 
				 //strmid(PlayerInfo[playerid][pSenha], DOF2_GetString(string2, "Senha"), 0, strval(DOF2_GetString(string2, "Senha")), 255);
				// strmid(PlayerInfo[playerid][pIP], DOF2_GetString(string2, "IP"), 0, strval(DOF2_GetString(string2, "IP")), 255);
				 strmid(PlayerInfo[playerid][pCupom], DOF2_GetString(string2, "Cupom"), 0, strval(DOF2_GetString(string2, "Cupom")), 128);
			     PlayerInfo[playerid][pMudouSenha] = DOF2_GetInt(string2, "MSenha");
			     //PlayerInfo[playerid][pDiscord] = DOF2_GetInt(string2, "Discord");
			     //strmid(PlayerInfo[playerid][pDiscord], DOF2_GetString(string2, "Discord"), 0, strval(DOF2_GetString(string2, "Discord")), 128);
			   //  strmid(PlayerInfo[playerid][pDiscord],DOF2_GetString(string2, "Discord"),0,strlen(DOF2_GetString(string2, "Discord")), 128);
			     strmid(PlayerInfo[playerid][pATitulo],DOF2_GetString(string2, "Titulo"),0,strlen(DOF2_GetString(string2, "Titulo")), 128);
			     PlayerInfo[playerid][pSFOME] = DOF2_GetInt(string2, "pSFOME");
			     PlayerInfo[playerid][pAdmin] = DOF2_GetInt(string2, "AdminLevel");
			     PlayerInfo[playerid][pSkinFixa] = DOF2_GetInt(string2, "pSkinFixa");
			     PlayerInfo[playerid][pAdminTemp] = DOF2_GetInt(string2, "AdminLevelTMP");
			     PlayerInfo[playerid][pVelocimetro] = DOF2_GetInt(string2, "Velocimetro");
			     PlayerInfo[playerid][pPHousekey] = DOF2_GetInt(string2, "ChaveCasa");
			     PlayerInfo[playerid][pExp] = DOF2_GetInt(string2, "EXP");
				 PlayerInfo[playerid][pConqHead] = DOF2_GetInt(string2, "ConqHead");
				 PlayerInfo[playerid][pOuros] = DOF2_GetInt(string2, "Ouros");
				 PlayerInfo[playerid][pConqArv] = DOF2_GetInt(string2, "pConqArv");
			     //DOF2_SetInt(DOF2, "EXP", PlayerInfo[playerid][pExp]);
			     PlayerInfo[playerid][pAvaliacoes] = DOF2_GetInt(string2, "Avaliacoes");
			     PlayerInfo[playerid][pAFinal] = DOF2_GetInt(string2, "AvaFinal");
			     PlayerInfo[playerid][pVIP] = DOF2_GetInt(string2, "VipLevel");
			     PlayerInfo[playerid][pSocio] = DOF2_GetInt(string2, "SocioLevel");
			     PlayerInfo[playerid][pEmprego] = DOF2_GetInt(string2, "Emprego");
			     PlayerInfo[playerid][pConnectTime] = DOF2_GetInt(string2, "HorasJogadas");
			     //PlayerInfo[playerid][pExp] = DOF2_GetInt(string2, "R");
			     PlayerInfo[playerid][pReg] = DOF2_GetInt(string2, "Registrado");
			     PlayerInfo[playerid][pSex] = DOF2_GetInt(string2, "Sexo");
			     PlayerInfo[playerid][pExp] = DOF2_GetInt(string2, "Respeito");
				 gDice[playerid] = DOF2_GetInt(string2, "Dado");
			     PlayerInfo[playerid][pDinheiro] = DOF2_GetInt(string2, "Dinheiro");
			     //PlayerInfo[playerid][pConta] = DOF2_GetInt(string2, "GranaBanco");
			     PlayerInfo[playerid][pCrimes] = DOF2_GetInt(string2, "Crimes");
			     PlayerInfo[playerid][pKills] = DOF2_GetInt(string2, "Kills");
			     PlayerInfo[playerid][pDeaths] = DOF2_GetInt(string2, "Deaths");
			     PlayerInfo[playerid][pAgendaT] = DOF2_GetInt(string2, "AgendaTelefonica");
			     playermoney[playerid] = DOF2_GetInt(string2, "Dinheiro Mao");
			     PlayerInfo[playerid][pConta] = DOF2_GetInt(string2, "Dinheiro Banco");
			     PlayerInfo[playerid][pLottoNr] = DOF2_GetInt(string2, "LottoNr");
			     //PlayerInfo[playerid][pEmprego] = DOF2_GetInt(string2, "Emprego");
			     PlayerInfo[playerid][pSalario] = DOF2_GetInt(string2, "Salario");
			     PlayerInfo[playerid][pHeadValue] = DOF2_GetInt(string2, "HeadValue");
			     PlayerInfo[playerid][pJailed] = DOF2_GetInt(string2, "Jailed");
			     PlayerInfo[playerid][pTrazerChuck] = DOF2_GetInt(string2, "EventoChuck");
			     PlayerInfo[playerid][pJailTime] = DOF2_GetInt(string2, "JailTime");
			     PlayerInfo[playerid][pTipoRG] = DOF2_GetInt(string2, "TipoRG");
			     PlayerInfo[playerid][pBloqueadoChatDuvida] = DOF2_GetInt(string2, "BloqueadoChatDuvida");
			     PlayerInfo[playerid][pMats] = DOF2_GetInt(string2, "Materiais");
			     PlayerInfo[playerid][pLider] = DOF2_GetInt(string2, "Lider");
			     PlayerInfo[playerid][pMembro] = DOF2_GetInt(string2, "Membro");
			     PlayerInfo[playerid][pCargo] = DOF2_GetInt(string2, "Cargo");
			     PlayerInfo[playerid][pSkin] = DOF2_GetInt(string2, "Conta Skin");
			     PlayerInfo[playerid][pContractTime] = DOF2_GetInt(string2, "ContractTime");
			     PlayerInfo[playerid][pDetSkill] = DOF2_GetInt(string2, "DetSkill");
			     PlayerInfo[playerid][pLawSkill] = DOF2_GetInt(string2, "LawSkill");
			     PlayerInfo[playerid][pMechSkill] = DOF2_GetInt(string2, "MechSkill");
			     PlayerInfo[playerid][pDrogasSkill] = DOF2_GetInt(string2, "DrogasSkill");
		//	     PlayerInfo[playerid][pSHealth] = DOF2_GetInt(string2, "pSHealth");
			     PlayerInfo[playerid][pTeam] = DOF2_GetInt(string2, "Team");
			     PlayerInfo[playerid][pPnumber] = DOF2_GetInt(string2, "Celular");
			     PlayerInfo[playerid][pCarLic] = DOF2_GetInt(string2, "CarLic");
			     PlayerInfo[playerid][pMotoLic] = DOF2_GetInt(string2, "MotoLic");
			     PlayerInfo[playerid][pFlyLic] = DOF2_GetInt(string2, "FlyLic");
			     PlayerInfo[playerid][pBoatLic] = DOF2_GetInt(string2, "BoatLic");
			     PlayerInfo[playerid][pCamOniLic] = DOF2_GetInt(string2, "CamOniLic");
			     PlayerInfo[playerid][pGunLic] = DOF2_GetInt(string2, "GunLic");
			     PlayerInfo[playerid][pDrugPerk] = DOF2_GetInt(string2, "DrugPerk");
			     PlayerInfo[playerid][pAvisos] = DOF2_GetInt(string2, "Avisos");
			     PlayerInfo[playerid][pMarried] = DOF2_GetInt(string2, "Married");
				 strmid(PlayerInfo[playerid][pMarriedTo],DOF2_GetString(string2,"MarriedTo"),0,strlen(DOF2_GetString(string2,"MarriedTo")),255);
			     PlayerInfo[playerid][pSpawn] = DOF2_GetInt(string2, "Spawn");
			     PlayerInfo[playerid][pSafeDrogas] = DOF2_GetInt(string2, "SafeMaconha");
			     PlayerInfo[playerid][pSafeDrogas2] = DOF2_GetInt(string2, "SafeCocaina");
			     PlayerInfo[playerid][pSafeDrogas3] = DOF2_GetInt(string2, "SafeCrack");
			     PlayerInfo[playerid][pSafeDrogas4] = DOF2_GetInt(string2, "SafeLsd");
			     PlayerInfo[playerid][pCarKey] = DOF2_GetInt(string2, "CarroVIP");
			     PlayerInfo[playerid][pCarFixo] = DOF2_GetInt(string2, "CarroFIXO");
			     PlayerInfo[playerid][pOldCarKey] = DOF2_GetInt(string2, "OldCarroVIP");
			     PlayerInfo[playerid][pOldCarFixo] = DOF2_GetInt(string2, "OldCarroFixo");
			     PlayerInfo[playerid][psMats] = DOF2_GetInt(string2, "SafeMateriais");
			     PlayerInfo[playerid][pCarroCasa] = DOF2_GetInt(string2, "CarroCasa");
			     PlayerInfo[playerid][pLuta] = DOF2_GetInt(string2, "Luta");
			     PlayerInfo[playerid][pDorgado] = DOF2_GetInt(string2, "Dorgado");
			     PlayerInfo[playerid][pDorgado2] = DOF2_GetInt(string2, "Dorgado2");
			     PlayerInfo[playerid][pDoenca] = DOF2_GetInt(string2, "Doenca");
			     PlayerInfo[playerid][pCreditos] = DOF2_GetInt(string2, "Creditos");
				 strmid(PlayerInfo[playerid][pLastLogin],DOF2_GetString(string2,"LU"),0,strlen(DOF2_GetString(string2,"LU")),255);
			     PlayerInfo[playerid][pGun1] = DOF2_GetInt(string2, "Gun1");
			     PlayerInfo[playerid][pGun2] = DOF2_GetInt(string2, "Gun2");
			     PlayerInfo[playerid][pGun3] = DOF2_GetInt(string2, "Gun3");
			     PlayerInfo[playerid][pGun4] = DOF2_GetInt(string2, "Gun4");
			     PlayerInfo[playerid][pGun5] = DOF2_GetInt(string2, "Gun5");
			     PlayerInfo[playerid][pGun6] = DOF2_GetInt(string2, "Gun6");
			     PlayerInfo[playerid][pGun7] = DOF2_GetInt(string2, "Gun7");
			     PlayerInfo[playerid][pGun8] = DOF2_GetInt(string2, "Gun8");
			     PlayerInfo[playerid][pGun9] = DOF2_GetInt(string2, "Gun9");
			     PlayerInfo[playerid][pGun10] = DOF2_GetInt(string2, "Gun10");
			     PlayerInfo[playerid][pGun11] = DOF2_GetInt(string2, "Gun11");
			     PlayerInfo[playerid][pGun12] = DOF2_GetInt(string2, "Gun12");
			     PlayerInfo[playerid][pAmmo1] = DOF2_GetInt(string2, "Ammo1");
			     PlayerInfo[playerid][pAmmo2] = DOF2_GetInt(string2, "Ammo2");
			     PlayerInfo[playerid][pAmmo3] = DOF2_GetInt(string2, "Ammo3");
			     PlayerInfo[playerid][pAmmo4] = DOF2_GetInt(string2, "Ammo4");
			     PlayerInfo[playerid][pAmmo5] = DOF2_GetInt(string2, "Ammo5");
			     PlayerInfo[playerid][pAmmo6] = DOF2_GetInt(string2, "Ammo6");
			     PlayerInfo[playerid][pAmmo7] = DOF2_GetInt(string2, "Ammo7");
			     PlayerInfo[playerid][pAmmo8] = DOF2_GetInt(string2, "Ammo8");
			     PlayerInfo[playerid][pAmmo9] = DOF2_GetInt(string2, "Ammo9");
			     PlayerInfo[playerid][pAmmo10] = DOF2_GetInt(string2, "Ammo10");
			     PlayerInfo[playerid][pAmmo11] = DOF2_GetInt(string2, "Ammo11");
			     PlayerInfo[playerid][pAmmo12] = DOF2_GetInt(string2, "Ammo12");
			     PlayerInfo[playerid][pCaixinha] = DOF2_GetInt(string2, "Caixinha");
			     PlayerInfo[playerid][pRoubosEvitados] = DOF2_GetInt(string2, "RoubosEvitados");
			     PlayerInfo[playerid][pSequestros] = DOF2_GetInt(string2, "Sequestros");
			     PlayerInfo[playerid][pMultas] = DOF2_GetInt(string2, "Multas");
			     PlayerInfo[playerid][pTelevisao] = DOF2_GetInt(string2, "Televisao");
			     PlayerInfo[playerid][pMaconheiro] = DOF2_GetInt(string2, "Maconheiro");
			     PlayerInfo[playerid][pCheirador] = DOF2_GetInt(string2, "Cheirador");
			     PlayerInfo[playerid][pCracudo] = DOF2_GetInt(string2, "Cracudo");
			     PlayerInfo[playerid][pPsicopata] = DOF2_GetInt(string2, "Psicopata");
			     PlayerInfo[playerid][pPreso] = DOF2_GetInt(string2, "Preso");
			     PlayerInfo[playerid][pCarcereiro] = DOF2_GetInt(string2, "Carcereiro");
			     PlayerInfo[playerid][pCacador] = DOF2_GetInt(string2, "Cacador");
			     PlayerInfo[playerid][pAtiradorElite] = DOF2_GetInt(string2, "AtiradorElite");
			     PlayerInfo[playerid][pBazucador] = DOF2_GetInt(string2, "Bazucador");
			     PlayerInfo[playerid][pAssaltante] = DOF2_GetInt(string2, "Assaltante");
			     PlayerInfo[playerid][pLadrao] = DOF2_GetInt(string2, "Ladrao");
			     PlayerInfo[playerid][pDominador] = DOF2_GetInt(string2, "Dominador");
			     PlayerInfo[playerid][pTraficante] = DOF2_GetInt(string2, "Traficante");
			     PlayerInfo[playerid][pMatador] = DOF2_GetInt(string2, "Matador");
			     PlayerInfo[playerid][pIncendio] = DOF2_GetInt(string2, "Incendiario");
			     PlayerInfo[playerid][pApagado] = DOF2_GetInt(string2, "Apagado");
			     PlayerInfo[playerid][pAlcolatra] = DOF2_GetInt(string2, "Alcolatra");
			     PlayerInfo[playerid][pWinner] = DOF2_GetInt(string2, "Winner");
			     PlayerInfo[playerid][pDeejay] = DOF2_GetInt(string2, "Deejay");
			     PlayerInfo[playerid][pDegolador] = DOF2_GetInt(string2, "Degolador");
			     PlayerInfo[playerid][pPontos] = DOF2_GetInt(string2, "Pontos");
			     PlayerInfo[playerid][pMulta] = DOF2_GetInt(string2, "Multa");
			     PlayerInfo[playerid][pNotebook] = DOF2_GetInt(string2, "NoteBook");
			     PlayerInfo[playerid][pMultado] = DOF2_GetInt(string2, "Multado");
			     PlayerInfo[playerid][pChatVipDesativado] = DOF2_GetInt(string2, "ChatVipAtivado");
			     PlayerInfo[playerid][pChatJornalAovido] = DOF2_GetInt(string2, "ChatJornalAovido");
			     PlayerInfo[playerid][pChatSocioDesativado] = DOF2_GetInt(string2, "ChatSocioAtivado");
			     PlayerInfo[playerid][pChatTerritorio] = DOF2_GetInt(string2, "ChatTerritorio");
			     PlayerInfo[playerid][pChatDuelo] = DOF2_GetInt(string2, "ChatDuelo");
			     PlayerInfo[playerid][pChatRoubo] = DOF2_GetInt(string2, "ChatRoubo");
			     PlayerInfo[playerid][pValidadeCarro] = DOF2_GetInt(string2, "ValidadeCarro");
			     PlayerInfo[playerid][pValidadeMoto] = DOF2_GetInt(string2, "ValidadeMoto");
			     PlayerInfo[playerid][pValidadeBarco] = DOF2_GetInt(string2, "ValidadeBarco");
			     PlayerInfo[playerid][pValidadeAviao] = DOF2_GetInt(string2, "ValidadeAviao");
			     PlayerInfo[playerid][pValidadeOnibus] = DOF2_GetInt(string2, "ValidadeOnibus");
			     PlayerInfo[playerid][pDiaVIP] = DOF2_GetInt(string2, "DiaVIP");
			     PlayerInfo[playerid][pLogouHoje] = DOF2_GetInt(string2, "LogouHoje");
			     PlayerInfo[playerid][pLogouHojeVIP] = DOF2_GetInt(string2, "LogouHojeVIP");
			     PlayerInfo[playerid][pPenitenciaria] = DOF2_GetInt(string2, "Penitenciaria");
			     PlayerInfo[playerid][pJailed] = DOF2_GetInt(string2, "Jaula");
			     PlayerInfo[playerid][pTiroteio] = DOF2_GetInt(string2, "Tiroteio");
			     PlayerInfo[playerid][pCoins] = DOF2_GetInt(string2, "Coins");
			     PlayerInfo[playerid][pReceberCoins] = DOF2_GetInt(string2, "ReceberCoins");
			     PlayerInfo[playerid][pDiaBanTemp] = DOF2_GetInt(string2, "DiasBanTemp");
			     PlayerInfo[playerid][pMesBanTemp] = DOF2_GetInt(string2, "MesBanTemp");
			     PlayerInfo[playerid][pAnoBanTemp] = DOF2_GetInt(string2, "AnoBanTemp");
			     PlayerInfo[playerid][pFamilia] = DOF2_GetInt(string2, "Familia");
				 PlayerInfo[playerid][pCargoF] = DOF2_GetInt(string2, "SubFamilia");//pFamiliaLeader
				 PlayerInfo[playerid][pInventario] = DOF2_GetInt(string2, "Inv");//pFamiliaLeader
				 PlayerInfo[playerid][pFamiliaLeader] = DOF2_GetInt(string2, "FamiliaLeader");//pFamiliavip
				 PlayerInfo[playerid][pFamiliaID] = DOF2_GetInt(string2, "FamiliaID");
				 PlayerInfo[playerid][pFamiliavip] = DOF2_GetInt(string2, "Familiavip");
				 PlayerInfo[playerid][pFamiliaSubLeader] = DOF2_GetInt(string2, "FamiliaSubLeader");
			     PlayerInfo[playerid][pKitAlternado] = DOF2_GetInt(string2, "KitAlternado");
			     PlayerInfo[playerid][pAtividadeAdmin] = DOF2_GetInt(string2, "AtividadeAdmin");
			     PlayerInfo[playerid][pTutorial] = DOF2_GetInt(string2, "Tutorial");
			     PlayerInfo[playerid][pCoinsFree] = DOF2_GetInt(string2, "CoinsFree");
				 // == [ Save Attached] == //
			     PlayerInfo[playerid][pSino] = DOF2_GetInt(string2, "Sino");
			     PlayerInfo[playerid][pDesafiador] = DOF2_GetInt(string2, "Desafiador");
			     PlayerInfo[playerid][pDesafiante] = DOF2_GetInt(string2, "Desafiante");
			     PlayerInfo[playerid][pAnuncioCoins] = DOF2_GetInt(string2, "AnuncioCoins");
			     PlayerInfo[playerid][pAnuncioItem] = DOF2_GetInt(string2, "AnuncioItem");
		         // == [ Save Vars Comuns] == //
			  //   skincop[playerid] = DOF2_GetInt(string2, "SkinAntiga");
			     WantedLevel[playerid] = DOF2_GetInt(string2, "WantedLevel");
			     SpawnGuerra[playerid] = DOF2_GetInt(string2, "SpawnGuerra");
			     DeslogandoMulta[playerid] = DOF2_GetInt(string2, "DeslogandoMulta");
			     DeslogandoSocio[playerid] = DOF2_GetInt(string2, "DeslogandoSocio");
			     DeslogandoEnforcer[playerid] = DOF2_GetInt(string2, "DeslogandoEnforcer");
			     DeslogouNoTiroteio[playerid] = DOF2_GetInt(string2, "DeslogouNoTiroteio");
			     MudarNick[playerid] = DOF2_GetInt(string2, "MudarNick");
			     LicencaAdvogado[playerid] = DOF2_GetInt(string2, "LicencaAdvogado");
			     MotoGuincho1[playerid] = DOF2_GetInt(string2, "MotoGuincho1");
			     MotoGuincho2[playerid] = DOF2_GetInt(string2, "MotoGuincho2");
			     MotoGuincho3[playerid] = DOF2_GetInt(string2, "MotoGuincho3");
			     MotoGuincho4[playerid] = DOF2_GetInt(string2, "MotoGuincho4");
			     MotoGuincho5[playerid] = DOF2_GetInt(string2, "MotoGuincho5");
			     DeatEvento[playerid] = DOF2_GetInt(string2, "DeatEvento");
			     KillEvento[playerid] = DOF2_GetInt(string2, "KillEvento");
			     TemTituloPersonalizado[playerid] = DOF2_GetInt(string2, "TemTituloPersonalizado");
			     GanhouSocio[playerid] = DOF2_GetInt(string2, "SocioGratis");
		         PlayerInfo[playerid][pMissao] = DOF2_GetInt(string2, "Missao");
			  //   TemSkinPermanente[playerid] = DOF2_GetInt(string2, "TemSkinPerm");
			     PlayerInfo[playerid][pPayDay] = DOF2_GetInt(string2, "PayDay");
				 PlayerInfo[playerid][pSpawnCasa] = DOF2_GetInt(string2, "Spawn Casa");
				 PlayerInfo[playerid][pSpawnCity] = DOF2_GetInt(string2, "Spawn City");
				 PlayerInfo[playerid][pCoins] = DOF2_GetInt(string2, "Moedas VIP");
				 PlayerInfo[playerid][pCaixaBPS] = DOF2_GetInt(string2, "Caixa SG");
				// PlayerInfo[playerid][pPnumber] = DOF2_GetInt(string2, "Numero");
				 PlayerInfo[playerid][pVIP] = DOF2_GetInt(string2, "VIP");
				 PlayerInfo[playerid][pSocio] = DOF2_GetInt(string2, "Socio");
				 PlayerInfo[playerid][pSede] = DOF2_GetInt(string2, "Sede");
				 PlayerInfo[playerid][pFome] = DOF2_GetInt(string2, "Fome");
				 PlayerInfo[playerid][pDinheiro] = DOF2_GetInt(string2, "Dinheiro Mao");
				 //PlayerInfo[playerid][pConta] = DOF2_GetInt(string2, "Dinheiro Banco");
				 PlayerInfo[playerid][pConqSocio] = DOF2_GetInt(string2, "Conq Socio");
				 PlayerInfo[playerid][pConqRegistro] = DOF2_GetInt(string2, "Conq Registro");
				 PlayerInfo[playerid][pConqCasa] = DOF2_GetInt(string2, "Conq Casa");
				 PlayerInfo[playerid][pNotificacoes] = DOF2_GetInt(string2, "Notificacoes");
				 PlayerInfo[playerid][pDuvidaMensagens] = DOF2_GetInt(string2, "pDuvidaMensagens");
				 PlayerInfo[playerid][pConqCaixa] = DOF2_GetInt(string2, "Conq Caixa");
				// PlayerInfo[playerid][pSkin] = DOF2_GetInt(string2, "Conta Skin");
				 //gPlayerAccount[playerid] = DOF2_GetInt(string2, "Registrado");
			 	 return 0;
}

stock CarregarRegistro(playerid)
{

		new DOF2[58];
		format(DOF2, sizeof(DOF2), "Players/Contas/%s.ini", PlayerName(playerid));
		if(DOF2_FileExists(DOF2))
		{
			gPlayerAccount[playerid] = DOF2_GetInt(DOF2, "Registrado");
			PlayerInfo[playerid][pSenha] = DOF2_GetInt(DOF2, "Senha");
			PlayerInfo[playerid][pMudouSenha] = DOF2_GetInt(DOF2, "MSenha");
		}
		return 0;
}


stock SalvarDados(playerid)
{
		/*new Strr2[180];
		new ipplayersv[50];
		new nickplayer[30];
		GetPlayerName(playerid, nickplayer, sizeof(nickplayer));
		GetPlayerIp(playerid, ipplayersv, sizeof(ipplayersv));
		format(Strr2, sizeof Strr2, "SELECT * FROM accounts WHERE Username='%s'", nickplayer);
		mysql_query(sqlconn, Strr2);

	    if(cache_num_rows() == 0) // Se for > 0 , existe uma linha com o nome do player, então ele tem conta.
	    {
			format(Strr2, sizeof Strr2, "INSERT INTO `accounts` (`Username`, `Password`, `IP`, `Registro`) VALUES (%s, '%d', '%s', '%d');", nickplayer, PlayerInfo[playerid][pSenha], ipplayersv, gPlayerAccount[playerid]);
			mysql_query(sqlconn, Strr2);
		}
		else if(cache_num_rows() > 0)
		{
			format(Strr2, sizeof Strr2, "UPDATE `accounts` SET `Username`='%s', `Password`='%d', `IP`='%s', `Registro`='%d'", nickplayer, PlayerInfo[playerid][pSenha], ipplayersv, gPlayerAccount[playerid]);
			mysql_query(sqlconn, Strr2);
		}
*/
 		new DOF2[500];
	    format(DOF2, sizeof(DOF2), "Players/Contas/%s.ini", PlayerName(playerid));
	    if(!DOF2_FileExists(DOF2))
	    {
			DOF2_CreateFile(DOF2);
		}
		DOF2_SetInt(DOF2, "Registrado", 1);
	    //DOF2_SetInt(DOF2, "Dinheiro Banco", PlayerInfo[playerid][pConta]);
	    DOF2_SetInt(DOF2, "Velocimetro", PlayerInfo[playerid][pVelocimetro]);
	    DOF2_SetInt(DOF2, "pSFOME", PlayerInfo[playerid][pSFOME]);
		DOF2_SetInt(DOF2, "Dado", gDice[playerid]);
		DOF2_SetInt(DOF2, "IDConta", PlayerInfo[playerid][pIDConta]);
	    DOF2_SetInt(DOF2, "pSkinFixa", PlayerInfo[playerid][pSkinFixa]);
	    DOF2_SetInt(DOF2, "Dinheiro Mao", PlayerInfo[playerid][pDinheiro]);
	    DOF2_SetInt(DOF2, "Level ADM", PlayerInfo[playerid][pAdmin]);
	    DOF2_SetInt(DOF2, "JailTime", PlayerInfo[playerid][pJailTime]);
	    DOF2_SetInt(DOF2, "Spawn City", PlayerInfo[playerid][pSpawnCity]);
	    DOF2_SetInt(DOF2, "Moedas VIP", PlayerInfo[playerid][pCoins]);
	    DOF2_SetInt(DOF2, "Penitenciaria", PlayerInfo[playerid][pPenitenciaria]);
	    DOF2_SetInt(DOF2, "EXP", PlayerInfo[playerid][pExp]);
	    //DOF2_SetInt(DOF2, "Discord", PlayerInfo[playerid][pDiscord]);
	    DOF2_SetString(DOF2, "Cupom", PlayerInfo[playerid][pCupom]);
	    DOF2_SetInt(DOF2, "MSenha", PlayerInfo[playerid][pMudouSenha]);
	    DOF2_SetInt(DOF2, "Jaula", PlayerInfo[playerid][pJailed]);
	    DOF2_SetInt(DOF2, "Spawn Casa", PlayerInfo[playerid][pSpawnCasa]);
	    DOF2_SetInt(DOF2, "Salario", PlayerInfo[playerid][pSalario]);
	    DOF2_SetInt(DOF2, "Logou Vez", PlayerInfo[playerid][pLogouVezHora]);
	    DOF2_SetInt(DOF2, "Dinheiro Mao", GetPlayerMoneyEx(playerid));
		DOF2_SetInt(DOF2, "Dinheiro Banco", PlayerInfo[playerid][pConta]);
		DOF2_SetInt(DOF2, "LogouHJVIP", PlayerInfo[playerid][pLogouHojeVIP]);
	    DOF2_SetInt(DOF2, "LogouHJ", PlayerInfo[playerid][pLogouHoje]);
	    DOF2_SetInt(DOF2, "Caixa SG", PlayerInfo[playerid][pCaixaBPS]);
	    DOF2_SetInt(DOF2, "Cargo", PlayerInfo[playerid][pCargo]);
	  //  DOF2_SetInt(DOF2, "Org", PlayerInfo[playerid][pMembro]);
   		DOF2_SetInt(DOF2, "VIP", PlayerInfo[playerid][pVIP]);
    	DOF2_SetInt(DOF2, "Socio", PlayerInfo[playerid][pSocio]);
    	DOF2_SetInt(DOF2, "TipoRG", PlayerInfo[playerid][pTipoRG]);
    	DOF2_SetInt(DOF2, "Celular", PlayerInfo[playerid][pPnumber]);
	    DOF2_SetInt(DOF2, "P Level", PlayerInfo[playerid][pLevel]);
	    DOF2_SetInt(DOF2, "Fome", PlayerInfo[playerid][pFome]);
	    DOF2_SetInt(DOF2, "Sede", PlayerInfo[playerid][pSede]);
	    DOF2_SetInt(DOF2, "Level HELPER", PlayerInfo[playerid][pHelper]);
	    DOF2_SetInt(DOF2, "Conta Skin", PlayerInfo[playerid][pSkin]);
	    DOF2_SetInt(DOF2, "Conq Socio", PlayerInfo[playerid][pConqSocio]);
		DOF2_SetInt(DOF2, "pConqArv", PlayerInfo[playerid][pConqArv]);
	    DOF2_SetInt(DOF2, "Conq Registro", PlayerInfo[playerid][pConqRegistro]);
	    DOF2_SetInt(DOF2, "Conq Casa", PlayerInfo[playerid][pConqCasa]);
	    DOF2_SetInt(DOF2, "Notificacoes", PlayerInfo[playerid][pNotificacoes]);
	    DOF2_SetInt(DOF2, "pDuvidaMensagens", PlayerInfo[playerid][pDuvidaMensagens]);
	    DOF2_SetInt(DOF2, "Senha", PlayerInfo[playerid][pSenha]);
	    new IP[50];
	    GetPlayerIp(playerid, IP, sizeof(IP));
	    DOF2_SetString(DOF2, "IP", IP);
	    DOF2_SetString(DOF2, "Serial", GetPlayerSerial(playerid));
	    DOF2_SetString(DOF2, "Titulo", PlayerInfo[playerid][pATitulo]);
	    DOF2_SetInt(DOF2, "AdminLevel", PlayerInfo[playerid][pAdmin]);
	    DOF2_SetInt(DOF2, "AdminLevelTMP", PlayerInfo[playerid][pAdminTemp]);
		DOF2_SetInt(DOF2, "ConqHead", PlayerInfo[playerid][pConqHead]);
		DOF2_SetInt(DOF2, "Ouros", PlayerInfo[playerid][pOuros]);
	    DOF2_SetInt(DOF2, "Level", PlayerInfo[playerid][pLevel]);
	    DOF2_SetInt(DOF2, "Avaliacoes", PlayerInfo[playerid][pAvaliacoes]);
	    DOF2_SetInt(DOF2, "Avaliacoes", PlayerInfo[playerid][pAvaliacoes]);
	    DOF2_SetInt(DOF2, "AvaFinal", PlayerInfo[playerid][pAFinal]);
	    DOF2_SetInt(DOF2, "VipLevel", PlayerInfo[playerid][pVIP]);
	    DOF2_SetInt(DOF2, "SocioLevel", PlayerInfo[playerid][pSocio]);
	    DOF2_SetInt(DOF2, "HorasJogadas", PlayerInfo[playerid][pConnectTime]);
	    DOF2_SetInt(DOF2, "Registrado", PlayerInfo[playerid][pReg]);
	    DOF2_SetInt(DOF2, "Sexo", PlayerInfo[playerid][pSex]);
	    DOF2_SetInt(DOF2, "Dinheiro", PlayerInfo[playerid][pDinheiro]);
	    //DOF2_SetInt(DOF2, "GranaBanco", PlayerInfo[playerid][pConta]);
	    DOF2_SetInt(DOF2, "Crimes", PlayerInfo[playerid][pCrimes]);
	    DOF2_SetInt(DOF2, "Kills", PlayerInfo[playerid][pKills]);
	    DOF2_SetInt(DOF2, "Deaths", PlayerInfo[playerid][pDeaths]);
	    DOF2_SetInt(DOF2, "AgendaTelefonica", PlayerInfo[playerid][pAgendaT]);
	    DOF2_SetInt(DOF2, "LottoNr", PlayerInfo[playerid][pLottoNr]);
	    DOF2_SetInt(DOF2, "Emprego", PlayerInfo[playerid][pEmprego]);
        DOF2_SetInt(DOF2, "Respeito", PlayerInfo[playerid][pExp]);
        DOF2_SetInt(DOF2, "pHeadValue", PlayerInfo[playerid][pHeadValue]);
        DOF2_SetInt(DOF2, "Jailed", PlayerInfo[playerid][pJailed]);
        DOF2_SetInt(DOF2, "EventoChuck", PlayerInfo[playerid][pTrazerChuck]);
        DOF2_SetInt(DOF2, "BloqueadoChatDuvida", PlayerInfo[playerid][pBloqueadoChatDuvida]);
        DOF2_SetInt(DOF2, "Materiais", PlayerInfo[playerid][pMats]);
        DOF2_SetInt(DOF2, "Lider", PlayerInfo[playerid][pLider]);
        DOF2_SetInt(DOF2, "Membro", PlayerInfo[playerid][pMembro]);
        DOF2_SetInt(DOF2, "Cargo", PlayerInfo[playerid][pCargo]);
       // DOF2_SetInt(DOF2, "Skin", PlayerInfo[playerid][pSkin]);
		DOF2_SetInt(DOF2, "ContractTime", PlayerInfo[playerid][pContractTime]);
        DOF2_SetInt(DOF2, "DetSkill", PlayerInfo[playerid][pDetSkill]);
        DOF2_SetInt(DOF2, "LawSkill", PlayerInfo[playerid][pLawSkill]);
        DOF2_SetInt(DOF2, "MechSkill", PlayerInfo[playerid][pMechSkill]);
        DOF2_SetInt(DOF2, "DrogasSkill", PlayerInfo[playerid][pDrogasSkill]);
     //   DOF2_SetInt(DOF2, "pSHealth", PlayerInfo[playerid][pSHealth]);
        DOF2_SetInt(DOF2, "Team", PlayerInfo[playerid][pTeam]);
        DOF2_SetInt(DOF2, "ChaveCasa", PlayerInfo[playerid][pPHousekey]);
        DOF2_SetInt(DOF2, "ChaveEmpresa", PlayerInfo[playerid][pPbiskey]);
        DOF2_SetInt(DOF2, "ChaveFazenda", PlayerInfo[playerid][pPFazkey]);
        DOF2_SetInt(DOF2, "CarLic", PlayerInfo[playerid][pCarLic]);
        DOF2_SetInt(DOF2, "MotoLic", PlayerInfo[playerid][pMotoLic]);
        DOF2_SetInt(DOF2, "FlyLic", PlayerInfo[playerid][pFlyLic]);
        DOF2_SetInt(DOF2, "BoatLic", PlayerInfo[playerid][pBoatLic]);
        DOF2_SetInt(DOF2, "CamOniLic", PlayerInfo[playerid][pCamOniLic]);
        DOF2_SetInt(DOF2, "GunLic", PlayerInfo[playerid][pGunLic]);
        DOF2_SetInt(DOF2, "DrugPerk", PlayerInfo[playerid][pDrugPerk]);
        DOF2_SetInt(DOF2, "Avisos", PlayerInfo[playerid][pAvisos]);
        DOF2_SetInt(DOF2, "Married", PlayerInfo[playerid][pMarried]);
        DOF2_SetString(DOF2, "MarriedTo", PlayerInfo[playerid][pMarriedTo]);
        DOF2_SetInt(DOF2, "Spawn", PlayerInfo[playerid][pSpawn]);
        DOF2_SetInt(DOF2, "SafeMaconha", PlayerInfo[playerid][pSafeDrogas]);
        DOF2_SetInt(DOF2, "SafeCocaina", PlayerInfo[playerid][pSafeDrogas2]);
        DOF2_SetInt(DOF2, "SafeCrack", PlayerInfo[playerid][pSafeDrogas3]);
        DOF2_SetInt(DOF2, "SafeLsd", PlayerInfo[playerid][pSafeDrogas4]);
        DOF2_SetInt(DOF2, "SafeMateriais", PlayerInfo[playerid][psMats]);
        DOF2_SetInt(DOF2, "Luta", PlayerInfo[playerid][pLuta]);
        DOF2_SetInt(DOF2, "Dorgado", PlayerInfo[playerid][pDorgado]);
        DOF2_SetInt(DOF2, "Dorgado2", PlayerInfo[playerid][pDorgado2]);
        DOF2_SetInt(DOF2, "Doenca", PlayerInfo[playerid][pDoenca]);
        DOF2_SetInt(DOF2, "Creditos", PlayerInfo[playerid][pCreditos]);
        DOF2_SetString(DOF2, "LU", PlayerInfo[playerid][pLastLogin]);
        DOF2_SetInt(DOF2, "Gun1", PlayerInfo[playerid][pGun1]);
        DOF2_SetInt(DOF2, "Gun2", PlayerInfo[playerid][pGun2]);
        DOF2_SetInt(DOF2, "Gun3", PlayerInfo[playerid][pGun3]);
        DOF2_SetInt(DOF2, "Gun4", PlayerInfo[playerid][pGun4]);
        DOF2_SetInt(DOF2, "Gun5", PlayerInfo[playerid][pGun5]);
        DOF2_SetInt(DOF2, "Gun6", PlayerInfo[playerid][pGun6]);
        DOF2_SetInt(DOF2, "Gun7", PlayerInfo[playerid][pGun7]);
        DOF2_SetInt(DOF2, "Gun8", PlayerInfo[playerid][pGun8]);
        DOF2_SetInt(DOF2, "Gun9", PlayerInfo[playerid][pGun9]);
        DOF2_SetInt(DOF2, "Gun10", PlayerInfo[playerid][pGun10]);
        DOF2_SetInt(DOF2, "Gun11", PlayerInfo[playerid][pGun11]);
        DOF2_SetInt(DOF2, "Gun12", PlayerInfo[playerid][pGun12]);
        DOF2_SetInt(DOF2, "Ammo1", PlayerInfo[playerid][pAmmo1]);
        DOF2_SetInt(DOF2, "Ammo2", PlayerInfo[playerid][pAmmo2]);
        DOF2_SetInt(DOF2, "Ammo3", PlayerInfo[playerid][pAmmo3]);
        DOF2_SetInt(DOF2, "Ammo4", PlayerInfo[playerid][pAmmo4]);
        DOF2_SetInt(DOF2, "Ammo5", PlayerInfo[playerid][pAmmo5]);
        DOF2_SetInt(DOF2, "Ammo6", PlayerInfo[playerid][pAmmo6]);
        DOF2_SetInt(DOF2, "Ammo7", PlayerInfo[playerid][pAmmo7]);
        DOF2_SetInt(DOF2, "Ammo8", PlayerInfo[playerid][pAmmo8]);
        DOF2_SetInt(DOF2, "Ammo9", PlayerInfo[playerid][pAmmo9]);
        DOF2_SetInt(DOF2, "Ammo10", PlayerInfo[playerid][pAmmo10]);
        DOF2_SetInt(DOF2, "Ammo11", PlayerInfo[playerid][pAmmo11]);
        DOF2_SetInt(DOF2, "Ammo12", PlayerInfo[playerid][pAmmo12]);
        DOF2_SetInt(DOF2, "Caixinha", PlayerInfo[playerid][pCaixinha]);
        DOF2_SetInt(DOF2, "RoubosEvitados", PlayerInfo[playerid][pRoubosEvitados]);
        DOF2_SetInt(DOF2, "Conq Caixa", PlayerInfo[playerid][pConqCaixa]);
        DOF2_SetInt(DOF2, "Sequestros", PlayerInfo[playerid][pSequestros]);
        DOF2_SetInt(DOF2, "Multas", PlayerInfo[playerid][pMultas]);
        DOF2_SetInt(DOF2, "Televisao", PlayerInfo[playerid][pTelevisao]);
        DOF2_SetInt(DOF2, "Maconheiro", PlayerInfo[playerid][pMaconheiro]);
        DOF2_SetInt(DOF2, "Cheirador", PlayerInfo[playerid][pCheirador]);
        DOF2_SetInt(DOF2, "Cracudo", PlayerInfo[playerid][pCracudo]);
        DOF2_SetInt(DOF2, "Psicopata", PlayerInfo[playerid][pPsicopata]);
        DOF2_SetInt(DOF2, "Preso", PlayerInfo[playerid][pPreso]);
        DOF2_SetInt(DOF2, "Carcereiro", PlayerInfo[playerid][pCarcereiro]);
        DOF2_SetInt(DOF2, "Cacador", PlayerInfo[playerid][pCacador]);
        DOF2_SetInt(DOF2, "AtiradorElite", PlayerInfo[playerid][pAtiradorElite]);
        DOF2_SetInt(DOF2, "Bazucador", PlayerInfo[playerid][pBazucador]);
        DOF2_SetInt(DOF2, "Assaltante", PlayerInfo[playerid][pAssaltante]);
        DOF2_SetInt(DOF2, "Ladrao", PlayerInfo[playerid][pLadrao]);
        DOF2_SetInt(DOF2, "Dominador", PlayerInfo[playerid][pDominador]);
        DOF2_SetInt(DOF2, "Traficante", PlayerInfo[playerid][pTraficante]);
        DOF2_SetInt(DOF2, "Matador", PlayerInfo[playerid][pMatador]);
        DOF2_SetInt(DOF2, "Incendiario", PlayerInfo[playerid][pIncendio]);
        DOF2_SetInt(DOF2, "Apagado", PlayerInfo[playerid][pApagado]);
        DOF2_SetInt(DOF2, "Alcolatra", PlayerInfo[playerid][pAlcolatra]);
        DOF2_SetInt(DOF2, "Winner", PlayerInfo[playerid][pWinner]);
        DOF2_SetInt(DOF2, "Deejay", PlayerInfo[playerid][pDeejay]);
        DOF2_SetInt(DOF2, "Degolador", PlayerInfo[playerid][pDegolador]);
        DOF2_SetInt(DOF2, "Pontos", PlayerInfo[playerid][pPontos]);
        DOF2_SetInt(DOF2, "Multa", PlayerInfo[playerid][pMulta]);
        DOF2_SetInt(DOF2, "NoteBook", PlayerInfo[playerid][pNotebook]);
        DOF2_SetInt(DOF2, "Multado", PlayerInfo[playerid][pMultado]);
        DOF2_SetInt(DOF2, "ChatVipAtivado", PlayerInfo[playerid][pChatVipDesativado]);
        DOF2_SetInt(DOF2, "ChatJornalAovido", PlayerInfo[playerid][pChatJornalAovido]);
        DOF2_SetInt(DOF2, "ChatJornalAovido", PlayerInfo[playerid][pChatJornalAovido]);
        DOF2_SetInt(DOF2, "ChatTerritorio", PlayerInfo[playerid][pChatTerritorio]);
        DOF2_SetInt(DOF2, "ChatDuelo", PlayerInfo[playerid][pChatDuelo]);
        DOF2_SetInt(DOF2, "ChatRoubo", PlayerInfo[playerid][pChatRoubo]);
        DOF2_SetInt(DOF2, "ValidadeCarro", PlayerInfo[playerid][pValidadeCarro]);
        DOF2_SetInt(DOF2, "ValidadeMoto", PlayerInfo[playerid][pValidadeMoto]);
        DOF2_SetInt(DOF2, "ValidadeBarco", PlayerInfo[playerid][pValidadeBarco]);
        DOF2_SetInt(DOF2, "ValidadeAviao", PlayerInfo[playerid][pValidadeAviao]);
        DOF2_SetInt(DOF2, "ValidadeOnibus", PlayerInfo[playerid][pValidadeOnibus]);
        DOF2_SetInt(DOF2, "DiaVIP", PlayerInfo[playerid][pDiaVIP]);
        DOF2_SetInt(DOF2, "LogouHoje", PlayerInfo[playerid][pLogouHoje]);
        DOF2_SetInt(DOF2, "LogouHojeVIP", PlayerInfo[playerid][pLogouHojeVIP]);
        DOF2_SetInt(DOF2, "Penitenciaria", PlayerInfo[playerid][pPenitenciaria]);
        DOF2_SetInt(DOF2, "Tiroteio", PlayerInfo[playerid][pTiroteio]);
        DOF2_SetInt(DOF2, "Coins", PlayerInfo[playerid][pCoins]);
        DOF2_SetInt(DOF2, "ReceberCoins", PlayerInfo[playerid][pReceberCoins]);
        DOF2_SetInt(DOF2, "DiasBanTemp", PlayerInfo[playerid][pDiaBanTemp]);
        DOF2_SetInt(DOF2, "MesBanTemp", PlayerInfo[playerid][pMesBanTemp]);
        DOF2_SetInt(DOF2, "AnoBanTemp", PlayerInfo[playerid][pAnoBanTemp]);
        DOF2_SetInt(DOF2, "KitAlternado", PlayerInfo[playerid][pKitAlternado]);
        DOF2_SetInt(DOF2, "AtividadeAdmin", PlayerInfo[playerid][pAtividadeAdmin]);
        DOF2_SetInt(DOF2, "FamiliaLeader", PlayerInfo[playerid][pFamiliaLeader]);//pFamiliavip
        DOF2_SetInt(DOF2, "Inv", PlayerInfo[playerid][pInventario]);//pFamiliavip
        DOF2_SetInt(DOF2, "FamiliaID", PlayerInfo[playerid][pFamiliaID]);
        DOF2_SetInt(DOF2, "Familiavip", PlayerInfo[playerid][pFamiliavip]);
        DOF2_SetInt(DOF2, "FamiliaSubLeader", PlayerInfo[playerid][pFamiliaSubLeader]);
        DOF2_SetInt(DOF2, "Tutorial", PlayerInfo[playerid][pTutorial]);
        DOF2_SetInt(DOF2, "CoinsFree", PlayerInfo[playerid][pCoinsFree]);
        DOF2_SetInt(DOF2, "Desafiador", PlayerInfo[playerid][pDesafiador]);
        DOF2_SetInt(DOF2, "Desafiante", PlayerInfo[playerid][pDesafiante]);
        DOF2_SetInt(DOF2, "AnuncioCoins", PlayerInfo[playerid][pAnuncioCoins]);
        DOF2_SetInt(DOF2, "AnuncioItem", PlayerInfo[playerid][pAnuncioItem]);
        DOF2_SetInt(DOF2, "WantedLevel", WantedLevel[playerid]);
        DOF2_SetInt(DOF2, "SpawnGuerra", SpawnGuerra[playerid]);
        DOF2_SetInt(DOF2, "DeslogandoMulta", DeslogandoMulta[playerid]);
        DOF2_SetInt(DOF2, "DeslogandoSocio", DeslogandoSocio[playerid]);
        DOF2_SetInt(DOF2, "DeslogandoEnforcer", DeslogandoEnforcer[playerid]);
        DOF2_SetInt(DOF2, "DeslogouNoTiroteio", DeslogouNoTiroteio[playerid]);
        DOF2_SetInt(DOF2, "MudarNick", MudarNick[playerid]);
        DOF2_SetInt(DOF2, "LicencaAdvogado", LicencaAdvogado[playerid]);
        DOF2_SetInt(DOF2, "DeatEvento", DeatEvento[playerid]);
        DOF2_SetInt(DOF2, "KillEvento", KillEvento[playerid]);
        DOF2_SetInt(DOF2, "TemTituloPersonalizado", TemTituloPersonalizado[playerid]);
        DOF2_SetInt(DOF2, "SocioGratis", GanhouSocio[playerid]);
        DOF2_SetInt(DOF2, "PayDay", PlayerInfo[playerid][pPayDay]);
        DOF2_SetInt(DOF2, "Sino", PlayerInfo[playerid][pSino]);
 	    DOF2_SaveFile();
		return 0;
}


// FIM Estrutura da tabela `Players/Contas/%s.ini`
//