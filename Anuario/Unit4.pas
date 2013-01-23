unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    procedure Image1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation
uses unit2;

{$R *.dfm}

procedure TForm4.Image1Click(Sender: TObject);
begin
form4.Close;
end;

procedure TForm4.FormActivate(Sender: TObject);
begin
form4.Caption:=form2.Label10.Caption;
end;

end.
