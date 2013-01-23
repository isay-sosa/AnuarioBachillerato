unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x:integer;

implementation
uses unit2;

{$R *.dfm}

procedure TForm1.FormActivate(Sender: TObject);
begin
form1.Cursor:=crHourGlass;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
x:=x+1;
if x=3 then form2.Show;
end;

end.
