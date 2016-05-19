unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    ts2: TTabSheet;
    IdTCPClient1: TIdTCPClient;
    edt3: TEdit;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 Idtcpclient1.Host:=edt3.Text;
 Idtcpclient1.Port:=777;
 Idtcpclient1.Connect;
 Idtcpclient1.Write(edt1.Text);
 edt2.Text:= Idtcpclient1.ReadLn;
 Idtcpclient1.Disconnect;
end;

end.
