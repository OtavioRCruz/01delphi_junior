program TestePratico_1;

uses
  Vcl.Forms,
  SysUtils,
  Main in 'Main.pas' {fMain},
  CadCliente in 'CadCliente.pas' {fCadCliente},
  CadVenda in 'CadVenda.pas' {Form3},
  InscricaoFiscal in 'InscricaoFiscal.pas',
  ListagemArquivos in 'ListagemArquivos.pas' {fListarArquivos},
  Splash in 'Splash.pas' {FormSplash},
  UnitDM in 'UnitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  FormSplash:=TFormSplash.Create(Application);
  FormSplash.Show;
  FormSplash.Refresh;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMain, fMain);
  Application.CreateForm(TDM, DM);
  Sleep(2000);
  Application.Run;
end.
