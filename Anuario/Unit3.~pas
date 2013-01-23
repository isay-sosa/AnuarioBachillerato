unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm3 = class(TForm)
    ListView1: TListView;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure ListView1SelectItem(Sender: TObject; Item: TListItem;
      Selected: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation
uses unit2;

{$R *.dfm}

procedure TForm3.ListView1SelectItem(Sender: TObject; Item: TListItem;
  Selected: Boolean);
var
x,y:integer;
begin
for x:=0 to listview1.Items.Count-1 do begin
 if listview1.Items[x].Selected=true then begin
  if form3.Caption='Búsqueda de Alumnos' then begin
   if listview1.Items[x].SubItems[1]='DIBUJO 6°A' then begin
    form2.Nombre.Items.LoadFromFile('\Anuario\Imagenes\6A\Nombre Completo.txt');
    form2.Imagen.Items.LoadFromFile('\Anuario\Imagenes\6A\ima.txt');
    form2.image1.ShowHint:=true;
    form2.dibujo.Down:=true;
    form2.statusbar1.Panels[0].Text:='Dibujo 6° A';
    form2.image2.Visible:=false;
    form2.label11.Visible:=false;
    form2.dibujo1.Checked:=true;
    form2.programacin1.Checked:=false;
    form2.contabilidad1.Checked:=false;
    form2.general1.Checked:=false;
    form2.general6e1.Checked:=false;
    form2.maestros1.Checked:=false;
    form2.administrativos1.Checked:=false;
    form2.intendencia1.Checked:=false;
    form2.instalaciones1.Checked:=false;
   end;
   if listview1.Items[x].SubItems[1]='PROGRAMACIÓN 6°B' then begin
    form2.Nombre.Items.LoadFromFile('\Anuario\Imagenes\6B\Nombre Completo.txt');
    form2.Imagen.Items.LoadFromFile('\Anuario\Imagenes\6B\ima.txt');
    form2.image1.ShowHint:=true;
    form2.progra.Down:=true;
    form2.statusbar1.Panels[0].Text:='Programación 6° B';
    form2.image2.Visible:=false;
    form2.label11.Visible:=false;
    form2.dibujo1.Checked:=false;
    form2.programacin1.Checked:=true;
    form2.contabilidad1.Checked:=false;
    form2.general1.Checked:=false;
    form2.general6e1.Checked:=false;
    form2.maestros1.Checked:=false;
    form2.administrativos1.Checked:=false;
    form2.intendencia1.Checked:=false;
    form2.instalaciones1.Checked:=false;
   end;
   if listview1.Items[x].SubItems[1]='CONTABILIDAD 6°C' then begin
    form2.Nombre.Items.LoadFromFile('\Anuario\Imagenes\6C\Nombre Completo.txt');
    form2.Imagen.Items.LoadFromFile('\Anuario\Imagenes\6C\ima.txt');
    form2.image1.ShowHint:=true;
    form2.conta.Down:=true;
    form2.statusbar1.Panels[0].Text:='Contabilidad 6° C';
    form2.image2.Visible:=false;
    form2.label11.Visible:=false;
    form2.dibujo1.Checked:=false;
    form2.programacin1.Checked:=false;
    form2.contabilidad1.Checked:=true;
    form2.general1.Checked:=false;
    form2.general6e1.Checked:=false;
    form2.maestros1.Checked:=false;
    form2.administrativos1.Checked:=false;
    form2.intendencia1.Checked:=false;
    form2.instalaciones1.Checked:=false;
   end;
   if listview1.Items[x].SubItems[1]='GENERAL 6°D' then begin
    form2.Nombre.Items.LoadFromFile('\Anuario\Imagenes\6D\Nombre Completo.txt');
    form2.Imagen.Items.LoadFromFile('\Anuario\Imagenes\6D\ima.txt');
    form2.image1.ShowHint:=true;
    form2.gena.Down:=true;
    form2.statusbar1.Panels[0].Text:='General 6° D';
    form2.image2.Visible:=false;
    form2.label11.Visible:=false;
    form2.dibujo1.Checked:=false;
    form2.programacin1.Checked:=false;
    form2.contabilidad1.Checked:=false;
    form2.general1.Checked:=true;
    form2.general6e1.Checked:=false;
    form2.maestros1.Checked:=false;
    form2.administrativos1.Checked:=false;
    form2.intendencia1.Checked:=false;
    form2.instalaciones1.Checked:=false;
   end;
   if listview1.Items[x].SubItems[1]='GENERAL 6°E' then begin
    form2.Nombre.Items.LoadFromFile('\Anuario\Imagenes\6E\Nombre Completo.txt');
    form2.Imagen.Items.LoadFromFile('\Anuario\Imagenes\6E\ima.txt');
    form2.image1.ShowHint:=true;
    form2.genb.Down:=true;
    form2.statusbar1.Panels[0].Text:='General 6° E';
    form2.image2.Visible:=false;
    form2.label11.Visible:=false;
    form2.dibujo1.Checked:=false;
    form2.programacin1.Checked:=false;
    form2.contabilidad1.Checked:=false;
    form2.general1.Checked:=false;
    form2.general6e1.Checked:=true;
    form2.maestros1.Checked:=false;
    form2.administrativos1.Checked:=false;
    form2.intendencia1.Checked:=false;
    form2.instalaciones1.Checked:=false;
   end;
  end;
  if form3.Caption='Maestros y Directivos' then begin
   if listview1.Items[x].SubItems[0]='MAESTRO' then begin
    form2.Nombre.Items.LoadFromFile('\Anuario\Imagenes\Maestros\Nombre Completo.txt');
    form2.Imagen.Items.LoadFromFile('\Anuario\Imagenes\Maestros\ima.txt');
    form2.image1.ShowHint:=true;
    form2.maestros.Down:=true;
    form2.statusbar1.Panels[0].Text:='Maestros';
    form2.image2.Visible:=false;
    form2.label11.Visible:=false;
    form2.dibujo1.Checked:=false;
    form2.programacin1.Checked:=false;
    form2.contabilidad1.Checked:=false;
    form2.general1.Checked:=false;
    form2.general6e1.Checked:=false;
    form2.maestros1.Checked:=true;
    form2.administrativos1.Checked:=false;
    form2.intendencia1.Checked:=false;
    form2.instalaciones1.Checked:=false;
   end;
   if listview1.Items[x].SubItems[0]<>'MAESTRO' then begin
    form2.Nombre.Items.LoadFromFile('\Anuario\imagenes\administrativos\Nombre Completo.txt');
    form2.Imagen.Items.LoadFromFile('\Anuario\imagenes\administrativos\ima.txt');
    form2.image1.ShowHint:=true;
    form2.adm.Down:=true;
    form2.statusbar1.Panels[0].Text:='Administrativos';
    form2.image2.Visible:=false;
    form2.label11.Visible:=false;
    form2.dibujo1.Checked:=false;
    form2.programacin1.Checked:=false;
    form2.contabilidad1.Checked:=false;
    form2.general1.Checked:=false;
    form2.general6e1.Checked:=false;
    form2.maestros1.Checked:=false;
    form2.administrativos1.Checked:=true;
    form2.intendencia1.Checked:=false;
    form2.instalaciones1.Checked:=false;
   end;
  end;
  for y:=0 to form2.Nombre.Items.Count-1 do begin
   if listview1.Items[x].Caption=form2.Nombre.Items[y] then begin
    form2.Image1.Picture.LoadFromFile(form2.Imagen.Items[y]);
    form2.Label10.Caption:=form2.Nombre.Items[y];
    if y=0 then begin
     form2.Image2.Visible:=false;
     form2.Label11.Visible:=false;
    end
    else begin
     form2.Image2.Visible:=true;
     form2.Label11.Visible:=true;
    end;
    if y=form2.Nombre.Items.Count-1 then begin
     form2.Image3.Visible:=false;
     form2.Label12.Visible:=false;
    end
    else begin
     form2.Image3.Visible:=true;
     form2.Label12.Visible:=true;
    end;
    b:=y;
    c:=1;
   end;
 end;
end;
end;
form3.Close;
end;

end.
