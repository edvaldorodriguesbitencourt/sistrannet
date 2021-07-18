unit PRG00002;

interface

uses
  Forms, Windows, SysUtils, Classes, DBClient, DB, MConnect, SConnect,ExtCtrls,
  Dialogs, ComCtrls, Menus, ObjBrkr, Controls, ComObj, Activex, Messages,DateUtils,
  Graphics, MidasLib, Math, StrUtils, Variants, SqlTimSt, CON00001,jpeg;

type
  IClientCallBack = interface(IDispatch)
    ['{8376764D-838C-440B-8F7F-D9019B2B987E}']
    procedure Progresso(IDProcesso: Integer; Total: Integer; Posicao: Integer;
                        const sNome: WideString; const sMensagem: WideString; var Continua: WordBool); safecall;
    procedure Fim; safecall;
  end;



03
