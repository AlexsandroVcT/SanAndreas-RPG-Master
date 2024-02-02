#include                "DOF2.inc"
#include                "zCMD.inc"
#include                "zcmd.inc"
#include                "ZCMD.inc"
#include                "SetVehicleAttachedObject.inc"
#include                "float.inc"
#include                "streamer.inc"
#include                "mSelection.inc"
#include                "fly.inc"
#include                "sscanf2.inc"
#include                "times.inc"
#include                "ranks.inc"
#include                "BustAim.inc"
#include                "evf.inc"
#include                "mailer.inc"
#include    		    "playerprogress.inc"
#include    		    "progress.inc"
#include                "textdraw-streamer.inc"
#include                "../modulos/cores.pwn"//cerregar as defines das cores
#include                "../modulos/pastas.pwn"//carregar pastas do servidor ex: administrativo/logs/changelog

//MAILER
#define MAILER_URL              "www.sannews.org/mailer/enviar.php" //baixar o php desse site spelsajten.net/mailer.php
#define EMAIL_SERVIDOR          ("brasilplayrevolution@gmail.com")

//========================= Maximo de Veiculos =================================
#if defined MAX_VEHICLES
    #undef MAX_VEHICLES
    #define MAX_VEHICLES (3001) //1500
#endif
//========================= Maximo de Jogadores ================================
#if       defined MAX_PLAYERS
#undef    MAX_PLAYERS
#define   MAX_PLAYERS     (50)  //Numero de Slots + 1
#endif
//========================= Numero de Casas e Empresas =========================
#define   MAX_HOUSES       586 // Casas +1
#define   MAX_MOVEIS       55
#define   MAX_BIZZES       16
#define   MAX_SBIZZES      24
#define   MAX_FBIZZES      20
//========================= Pragma =============================================
#pragma   unused           Angle
#pragma   unused           Interior
#pragma   semicolon        0
#pragma disablerecursion
// ========= by cleyson
#define DIALOG_PLATAFORMA       9854
#define DIALOG_INVENTARIO       9855
#define DIALOG_INVENTARIO_MENU  9856

#define                 HOST                            "localhost"
#define                 USER                            "root"
#define                 DATABASE                        "abcserver"
#define                 PASSWORD                        "lokohacker"
