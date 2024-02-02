#include                "a_samp.inc"
#include                "a_http.inc"
#include                "a_mysql.inc"
#include                "DOF2.inc"
#include                "zCMD.inc"
#include                "float.inc"
#include                "SetVehicleAttachedObject.inc"
#include                "streamer.inc"
#include                "mSelection.inc"
#include                "fly.inc"
#include                "progress.inc"
#include                "sscanf2.inc"
#include                "times.inc"
#include                "ranks.inc"
#include                "BustAim.inc"
#include    			"evf.inc"
#include 				"core"
#include				"../modulos/main.pwn" //..
#include				"../modulos/mysql.pwn" //Carrega o Banco de Dados MySQL
#include				"../modulos/dof2.pwn" //Carrega o Banco de Dados DOF2
#include				"../modulos/dados2.pwn"	//Desativado
#include				"../modulos/contas.pwn" //Carrega o Salvamento/Carregamento de Contas
#include				"../modulos/cores.pwn" //Carrega todas as cores de Códigos(Ex: COR_OBS = 0xfa4c4cff)
#include				"../modulos/pastas.pwn" //Carrega todas as Pastas do Servidor(Ex: Administrativo/Logs/Changelog.ini)
#include				"../modulos/estrelasprocura.pwn" //Carrega o Sistema de procurados(também carrega a TextDraw)
#include				"../modulos/editormobile.pwn" //Carrega o Editor de Mobile(acessórios, objetos, portões e etc)
#include 				"../modulos/inventario.pwn" //Carrega a TextDraw do Inventário, comandos e etc..
#include				"../modulos/changelog.pwn"	//Carrega o /changelog do Servidor
#include				"../modulos/comandos.pwn" //Carrega alguns comandos do Servidor
#include				"../modulos/menusistema.pwn" //Carrega todas as configurações do /menusistema
#include				"../modulos/selection.pwn" //Carrega a include mSelection
#include				"../modulos/pichacoes.pwn" //Carrega todas as pichações antes de um GMX
#include				"../modulos/configuracoes.pwn" //Carrega as configurações do Servidor(Ex: Hostname e etc)
#include				"../modulos/concessionaria.pwn" //dados / sistema de/da concessionária
#include				"../modulos/textoprops.pwn" //Texto das Propiedades(casas, empresas, mini-empresas e fazendas)
#include				"../modulos/bot.pwn" //Ativa a Include do BOT
#include				"../modulos/trade.pwn" //Carrega o Sistema de Trade
#include				"../modulos/megastring.pwn" //...
#include				"../modulos/faq.pwn" //Carrega o /FAQ
#include				"../modulos/log.pwn" //Carrega o Sistema de LOG's
#include				"../database/database.sql" //Carrega o Sistema d2 / Danty_Show

native gpci(playerid, const serial[ ], maxlen);



new PlayerText:TextDrawDeEstrelasPC[MAX_PLAYERS][2];

new RconServer[100] = "1djn32a82g1d7a1dn81ydeh1vcxsa";
//new NomeServer[100] = "Brasil Play Show RPG [Ligando Servidor]";
new ModeServer[70] = "RPG | Brasil [BR/PT]";
new LanguageServer[70] = "Português | Brasil";
new SiteServer[70] = "https://discord.gg/g6bVuf4rha";
//new PassWord[70] = "manutencao2021";

#define MAX_RADAR   100
#define PastaRadares        "Players/Radares/Radar%d.ini"

static
	lString[256],
	radarid[MAX_PLAYERS],
	//vel,
	Text3D:TRadar[MAX_RADAR],
	Variavel[MAX_PLAYERS],
	ObjetoRadar[2][MAX_RADAR],
//	CriandoRadar,
	Float:PosX,
	Float:PosY,
	Float:PosZ;
//	Float:Angulo;
enum radar {
	Float:lPosX,
	Float:lPosY,
	Float:lPosZ,
	Float:lAngulo,
	lVelocidade,
};
new InfoRadar[MAX_RADAR][radar];


new IDVeiculo;

//========================= Numero de Casas e Empresas =========================
#define   MAX_HOUSES       309
#define   MAX_MOVEIS       55
#define   MAX_BIZZES       15
#define   MAX_SBIZZES      24
#define   MAX_FBIZZES      20
//==============================================================================
//========================= Defines ============================================
#define DIALOG_PLATAFORMA 		9854

#define MAX_PORTAO          101
#define MAX_OBJETOS         101
#define MAX_CUPONS          101
#define MAX_SOUNDS          50
//==============================================================================