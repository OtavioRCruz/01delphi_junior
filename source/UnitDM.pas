unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.UI.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Comp.DataSet, winsock, inifiles, controls, forms, dialogs, stdctrls;

type
  TDM = class(TDataModule)
    FDGen: TFDQuery;
    DataSource3: TDataSource;
    DataSource2: TDataSource;
    FDQuery2: TFDQuery;
    DataSource1: TDataSource;
    FDQuery1: TFDQuery;
    FDQuery1ID_CLIENTE: TLargeintField;
    FDQuery1NOME: TStringField;
    FDQuery1NASCIMENTO: TDateField;
    FDQuery1EMAIL: TStringField;
    FDQuery1END_TIPO_LOGRADOURO: TStringField;
    FDQuery1END_NOME_LOGRADOURO: TStringField;
    FDQuery1END_NUMERO: TStringField;
    FDQuery1END_COMPLEMENTO: TStringField;
    FDQuery1END_BAIRRO: TStringField;
    FDQuery1END_CIDADE: TStringField;
    FDQuery1END_UF: TStringField;
    FDQuery1PESSOA: TStringField;
    FDQuery1INSCRICAO_FISCAL: TStringField;
    FDQuery1TELEFONE: TStringField;
    FDQuery1END_CEP: TStringField;
    FDTransaction1: TFDTransaction;
    FDConnection1: TFDConnection;
  private
    procedure DataModuleCreate(Sender: TObject);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Main;

{$R *.dfm}

procedure TDM.DataModuleCreate(Sender: TObject);
var iniconf : Tinifile;
    database, ipservidor, user, password : string;
begin

  try
    iniconf := Tinifile.Create(ExtractFilePath(Application.ExeName)+'configura.ini');
    ipservidor := iniconf.ReadString('FIREBIRD','Server','');
    database := iniconf.ReadString('FIREBIRD','Database','');
    user := iniconf.ReadString('FIREBIRD','User','');
    password := iniconf.ReadString('FIREBIRD','Password','');

    FDConnection1.Params.Database:= ipservidor +':' + database;
    FDConnection1.Params.UserName:=user;
    FDConnection1.Params.Password:=password;

    FDConnection1.LoginPrompt := false;
    FDConnection1.Connected := True;
    FDQuery1.Active:=True;
    FDQuery2.Active:=True;
    MessageDlg('Banco conectado!',mtInformation,[mbok],0);
  except
    messagedlg('Configure o arquivo INI para a conex�o do banco de dados Firebird', mtInformation,[mbok],0);
  end;

end;

{ TDM }


end.
