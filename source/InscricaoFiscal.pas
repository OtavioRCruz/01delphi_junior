unit InscricaoFiscal;

interface

type

  /// <summary>
  /// Classe base para validação da inscrição fiscal: CPF e CNPJ
  /// </summary>
  TInscricaoFiscal = class abstract(TObject)
  public
    function DocumentoValido(const ADocumento: string): Boolean; virtual; abstract;
  end;

  TCNPJ = class(TInscricaoFiscal)
  public
    function DocumentoValido(const ADocumento: string): Boolean; override;
  end;

  TCPF = class(TInscricaoFiscal)
  public
    function DocumentoValido(const ADocumento: string): Boolean; override;
  end;

implementation

{ TCNPJ }

function TCNPJ.DocumentoValido(const ADocumento: string): Boolean;
begin
  Result := True;
end;

{ TCPF }

function TCPF.DocumentoValido(const ADocumento: string): Boolean;
begin
  Result := True;
end;

end.
