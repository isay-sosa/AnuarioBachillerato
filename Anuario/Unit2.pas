unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ToolWin, ComCtrls, ExtCtrls, StdCtrls, XPMan, ImgList,
  Buttons, jpeg;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Ayuda1: TMenuItem;
    Acercade1: TMenuItem;
    PopupMenu1: TPopupMenu;
    Acercade2: TMenuItem;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    Timer1: TTimer;
    A1: TMenuItem;
    Dibujo1: TMenuItem;
    Programacin1: TMenuItem;
    Contabilidad1: TMenuItem;
    General1: TMenuItem;
    General6E1: TMenuItem;
    Maestros1: TMenuItem;
    Intendencia1: TMenuItem;
    Instalaciones1: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label9: TLabel;
    Button2: TButton;
    XPManifest1: TXPManifest;
    dibujo: TSpeedButton;
    progra: TSpeedButton;
    conta: TSpeedButton;
    gena: TSpeedButton;
    genb: TSpeedButton;
    Administrativos1: TMenuItem;
    maestros: TSpeedButton;
    adm: TSpeedButton;
    inst: TSpeedButton;
    iinte: TSpeedButton;
    N1: TMenuItem;
    Salir1: TMenuItem;
    Ayuda2: TMenuItem;
    Ayuda3: TMenuItem;
    Dibujo6A1: TMenuItem;
    N2: TMenuItem;
    Dibujo6A2: TMenuItem;
    Programacin6B1: TMenuItem;
    Contabilidad6C1: TMenuItem;
    N3: TMenuItem;
    Salir2: TMenuItem;
    General6D1: TMenuItem;
    General6E2: TMenuItem;
    Maestros2: TMenuItem;
    Administrativos2: TMenuItem;
    Instalaciones2: TMenuItem;
    Intendentes1: TMenuItem;
    Nomcom: TComboBox;
    Cuenta: TComboBox;
    Nom1: TComboBox;
    Nom2: TComboBox;
    Nom3: TComboBox;
    Ap: TComboBox;
    Am: TComboBox;
    Area: TComboBox;
    Timer2: TTimer;
    Panel3: TPanel;
    Image1: TImage;
    Imagen: TComboBox;
    Nombre: TComboBox;
    Label10: TLabel;
    Image2: TImage;
    Image3: TImage;
    Label11: TLabel;
    Label12: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormActivate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Edit1Click(Sender: TObject);
    procedure Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label5Click(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Edit3Click(Sender: TObject);
    procedure Edit4Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure RadioButton1Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure RadioButton2Click(Sender: TObject);
    procedure dibujoClick(Sender: TObject);
    procedure prograClick(Sender: TObject);
    procedure contaClick(Sender: TObject);
    procedure genaClick(Sender: TObject);
    procedure genbClick(Sender: TObject);
    procedure maestrosClick(Sender: TObject);
    procedure admClick(Sender: TObject);
    procedure instClick(Sender: TObject);
    procedure iinteClick(Sender: TObject);
    procedure Dibujo1Click(Sender: TObject);
    procedure Programacin1Click(Sender: TObject);
    procedure Contabilidad1Click(Sender: TObject);
    procedure General1Click(Sender: TObject);
    procedure General6E1Click(Sender: TObject);
    procedure Maestros1Click(Sender: TObject);
    procedure Administrativos1Click(Sender: TObject);
    procedure Instalaciones1Click(Sender: TObject);
    procedure Intendencia1Click(Sender: TObject);
    procedure Salir1Click(Sender: TObject);
    procedure Dibujo6A2Click(Sender: TObject);
    procedure Programacin6B1Click(Sender: TObject);
    procedure Contabilidad6C1Click(Sender: TObject);
    procedure General6D1Click(Sender: TObject);
    procedure General6E2Click(Sender: TObject);
    procedure Maestros2Click(Sender: TObject);
    procedure Administrativos2Click(Sender: TObject);
    procedure Instalaciones2Click(Sender: TObject);
    procedure Intendentes1Click(Sender: TObject);
    procedure Salir2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure Ayuda2Click(Sender: TObject);
    procedure Ayuda3Click(Sender: TObject);
    procedure Acercade1Click(Sender: TObject);
    procedure Acercade2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  a,b,c:integer;

implementation
uses unit1,unit3,unit4,unit5,unit6;

{$R *.dfm}

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form1.Close;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
form1.Hide;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
statusbar1.Panels[2].Text:=timetostr(time);
end;

procedure TForm2.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label2.Font.Color:=clBlue;
end;

procedure TForm2.Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label2.Font.color:=clBlack;
end;

procedure TForm2.Edit1Click(Sender: TObject);
begin
edit1.Clear;
edit1.Font.Color:=clBlack;
edit1.Font.Style:=[];
if label5.Caption='Búsqueda Simple' then button1.Enabled:=true;
end;



procedure TForm2.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label5.Font.Color:=clBlue;
end;

procedure TForm2.Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label2.Font.Color:=clBlack;
label5.Font.Color:=clBlack;
label9.Font.Color:=clBlack;
end;

procedure TForm2.Label5Click(Sender: TObject);
begin
if label5.Caption='Búsqueda Avanzada' then begin
 if label1.Caption='Búsqueda de Alumnos' then begin
  label4.Caption:='Número de Cuenta';
  edit1.Font.Style:=[fsItalic];
  edit1.Font.Color:=clGray;
  edit1.Text:='Ingresar el número de Cuenta';
  label4.Visible:=true;
  edit1.Visible:=true;
  button2.Visible:=false;
  label6.Top:=79;
  label6.Visible:=true;
  edit2.Top:=95;
  edit2.Visible:=true;
  edit2.Clear;
  edit2.Font.Color:=clGray;
  edit2.Font.Style:=[fsItalic];
  edit2.Text:='Ingresa el Nombre';
  label7.Top:=128;
  label7.Visible:=true;
  edit3.Top:=144;
  edit3.Visible:=true;
  edit3.Clear;
  edit3.Font.Color:=clGray;
  edit3.Font.Style:=[fsItalic];
  edit3.Text:='Ingresa el Apellido Paterno';
  label8.Top:=178;
  label8.Visible:=true;
  edit4.Top:=194;
  edit4.Visible:=true;
  edit4.Clear;
  edit4.Font.Color:=clGray;
  edit4.Font.Style:=[fsItalic];
  edit4.Text:='Ingresa el Apellido Materno';
  button1.Top:=220;
  button1.Visible:=true;
  label5.Top:=258;
  label9.Top:=258;
  label5.Caption:='Búsqueda Simple';
 end;
 if label1.Caption='Maestros y Directivos' then begin
  button2.Visible:=false;
  label6.Top:=35;
  label6.Visible:=true;
  label7.Top:=84;
  label7.Visible:=true;
  label8.Top:=134;
  label8.Visible:=true;
  edit2.Font.Color:=clGray;
  edit2.Font.Style:=[fsItalic];
  edit2.CharCase:=ecNormal;
  edit2.Clear;
  edit2.Text:='Ingresa el Nombre';
  edit3.Top:=100;
  edit3.Font.Color:=clGray;
  edit3.Font.Style:=[fsItalic];
  edit3.Clear;
  edit3.Text:='Ingresa el Apellido Paterno';
  edit3.Visible:=true;
  edit4.Top:=150;
  edit4.Font.Color:=clGray;
  edit4.Font.Style:=[fsItalic];
  edit4.Clear;
  edit4.Text:='Ingresa el Apellido Materno';
  edit4.Visible:=true;
  label9.Top:=177;
  label5.Top:=177;
  label5.Caption:='Búsqueda Simple';
  button1.Top:=193;
  button1.Visible:=true;
 end;
end
else begin
 if label1.Caption='Búsqueda de Alumnos' then begin
  label6.Visible:=false;
  edit2.Visible:=false;
  label7.Visible:=false;
  edit3.Visible:=false;
  label8.Visible:=false;
  edit4.Visible:=false;
  button1.Visible:=false;
  label4.Visible:=true;
  button2.Visible:=true;
  edit1.Visible:=true;
  edit1.Font.Color:=clGray;
  edit1.Font.Style:=[fsItalic];
  edit1.Clear;
  edit1.Text:='Ingresar el número de Cuenta';
  label5.Top:=82;
  label9.Top:=82;
  label5.Caption:='Búsqueda Avanzada';
 end;
 if label1.Caption='Maestros y Directivos' then begin
  button1.Visible:=false;
  label8.Visible:=false;
  label7.Visible:=false;
  edit4.Visible:=false;
  edit3.Visible:=false;
  label5.Top:=82;
  label5.Caption:='Búsqueda Avanzada';
  label9.Top:=82;
  edit2.CharCase:=ecNormal;
  edit2.Font.Color:=clGray;
  edit2.Font.Style:=[fsItalic];
  edit2.Clear;
  edit2.Text:='Ingresa el Nombre';
  edit2.Visible:=true;
  button2.Visible:=true;
 end;
 edit2.CharCase:=ecNormal;
 edit3.CharCase:=ecNormal;
 edit4.CharCase:=ecNormal;
end;
end;

procedure TForm2.Edit2Click(Sender: TObject);
begin
edit2.Clear;
edit2.Font.Color:=clBlack;
edit2.Font.Style:=[];
edit2.CharCase:=ecUpperCase;
end;

procedure TForm2.Edit3Click(Sender: TObject);
begin
edit3.Clear;
edit3.Font.Color:=clBlack;
edit3.Font.Style:=[];
edit3.CharCase:=ecUpperCase;
end;

procedure TForm2.Edit4Click(Sender: TObject);
begin
edit4.Clear;
edit4.Font.Color:=clBlack;
edit4.Font.Style:=[];
edit4.CharCase:=ecUpperCase;
end;

procedure TForm2.Label2Click(Sender: TObject);
begin
if label2.Caption='Realizar Búsqueda' then begin
panel1.Visible:=true;
panel2.Align:=alcustom;
panel2.Left:=288;
panel2.Top:=57;
label3.Left:=254;
panel3.Left:=133;
panel3.Height:=480;
panel3.Width:=437;
image2.Left:=33;
image2.Width:=69;
image3.Left:=594;
image3.Width:=69;
label11.Left:=52;
label12.Left:=601;
label10.Left:=133;
label2.Caption:='Atrás';
end
else begin
panel1.Visible:=false;
panel2.Align:=alclient;
label3.Left:=369;
panel3.Left:=171;
panel3.Height:=480;
panel3.Width:=640;
image2.Left:=31;
image2.Width:=105;
image3.Left:=842;
image3.Width:=105;
label11.Left:=63;
label12.Left:=869;
label10.Left:=171;
label2.Caption:='Realizar Búsqueda';
end;
end;

procedure TForm2.Label9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label9.Font.Color:=clblue;
end;

procedure TForm2.RadioButton1Click(Sender: TObject);
var
x:integer;
begin
radiobutton1.Visible:=false;
radiobutton2.Visible:=false;
nomcom.Items.LoadFromFile('\Anuario\Busqueda\Nombre Completo.txt');
cuenta.Items.LoadFromFile('\Anuario\Busqueda\Cuentas.txt');
nom1.Items.LoadFromFile('\Anuario\Busqueda\Nom1.txt');
nom2.Items.LoadFromFile('\Anuario\Busqueda\Nom2.txt');
nom3.Items.LoadFromFile('\Anuario\Busqueda\Nom3.txt');
ap.Items.LoadFromFile('\Anuario\Busqueda\Apellido Paterno.txt');
am.Items.LoadFromFile('\Anuario\Busqueda\Apellido Materno.txt');
area.Items.LoadFromFile('\Anuario\Busqueda\Area.txt');
if form3.Caption<>'' then begin
 for x:=form3.ListView1.Columns.Count-1 downto 0 do
 form3.ListView1.Columns.Delete(x);
end;
 form3.ListView1.Columns.Add.Caption:='NOMBRE COMPLETO';
 form3.ListView1.Columns.Items[0].Width:=350;
 form3.ListView1.Columns.Add.Caption:='NÚMERO DE CUENTA';
 form3.ListView1.Columns.Items[1].Width:=150;
 form3.ListView1.Columns.Add.Caption:='ÁREA';
 form3.ListView1.Columns.Items[2].Width:=160;
label1.Caption:='Búsqueda de Alumnos';
form3.Caption:=label1.Caption;
label1.Left:=40;
label4.Caption:='Número de Cuenta';
label4.Visible:=true;
edit1.Font.Style:=[fsItalic];
edit1.Font.Color:=clGray;
edit1.Text:='Ingresar el número de Cuenta';
edit1.Visible:=true;
label9.Visible:=true;
label5.Visible:=true;
button2.Visible:=true;
end;

procedure TForm2.Label9Click(Sender: TObject);
begin
radiobutton1.Checked:=false;
radiobutton2.Checked:=false;
label4.Visible:=false;
edit1.Visible:=false;
label9.Top:=82;
label5.Top:=82;
label5.Visible:=false;
label5.Caption:='Búsqueda Avanzada';
label9.Visible:=false;
label7.Visible:=false;
edit2.CharCase:=ecNormal;
edit2.Visible:=false;
label8.Visible:=false;
label6.Visible:=false;
edit3.CharCase:=ecNormal;
edit3.Visible:=false;
edit4.CharCase:=ecNormal;
edit4.Visible:=false;
button1.Visible:=false;
button2.Visible:=false;
label1.Caption:='Realizar Búsqueda';
label1.Left:=54;
radiobutton1.Visible:=true;
radiobutton2.Visible:=true;
end;

procedure TForm2.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if edit2.Text='Ingresa el Nombre' then edit2.Clear;
edit2.Font.Color:=clBlack;
edit2.Font.Style:=[];
edit2.CharCase:=ecUpperCase;
end;

procedure TForm2.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if edit3.Text='Ingresa el Apellido Paterno' then edit3.Clear;
edit3.Font.Color:=clBlack;
edit3.Font.Style:=[];
edit3.CharCase:=ecUpperCase;
end;

procedure TForm2.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if edit4.Text='Ingresa el Apellido Materno' then edit4.Clear;
edit4.Font.Color:=clBlack;
edit4.Font.Style:=[];
edit4.CharCase:=ecUpperCase;
end;

procedure TForm2.RadioButton2Click(Sender: TObject);
var
x:integer;
begin
radiobutton1.Visible:=false;
radiobutton2.Visible:=false;
nomcom.Items.LoadFromFile('\Anuario\Busqueda\Nombre Completo2.txt');
nom1.Items.LoadFromFile('\Anuario\Busqueda\Nom1_1.txt');
nom2.Items.LoadFromFile('\Anuario\Busqueda\Nom2_2.txt');
nom3.Items.LoadFromFile('\Anuario\Busqueda\Nom3_3.txt');
ap.Items.LoadFromFile('\Anuario\Busqueda\Apellido Paterno2.txt');
am.Items.LoadFromFile('\Anuario\Busqueda\Apellido Materno2.txt');
area.Items.LoadFromFile('\Anuario\Busqueda\Ocu.txt');
if form3.Caption<>'' then begin
 for x:=form3.ListView1.Columns.Count-1 downto 0 do
 form3.ListView1.Columns.Delete(x);
end;
form3.ListView1.Columns.Add.Caption:='NOMBRE COMPLETO';
form3.ListView1.Columns.Items[0].Width:=350;
form3.ListView1.Columns.Add.Caption:='OCUPACIÓN';
form3.ListView1.Columns.Items[1].Width:=160;
label1.Caption:='Maestros y Directivos';
form3.Caption:=label1.Caption;
label1.Left:=35;
label6.Top:=35;
label6.Visible:=true;
edit2.Top:=51;
edit2.Font.Style:=[fsItalic];
edit2.Font.Color:=clGray;
edit2.Text:='Ingresa el Nombre';
edit2.Visible:=true;
button2.Visible:=true;
label5.Visible:=true;
label9.Visible:=true;
end;

procedure TForm2.dibujoClick(Sender: TObject);
begin
a:=1;
dibujo.Down:=true;
imagen.Items.LoadFromFile('\Anuario\Imagenes\6A\Ima.txt');
nombre.Items.LoadFromFile('\Anuario\Imagenes\6A\Nombre Completo.txt');
c:=1;
b:=0;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image3.Visible:=true;
label12.Visible:=true;
image1.ShowHint:=true;
statusbar1.Panels[0].Text:='Dibujo 6° A';
image2.Visible:=false;
label11.Visible:=false;
dibujo1.Checked:=true;
programacin1.Checked:=false;
contabilidad1.Checked:=false;
general1.Checked:=false;
general6e1.Checked:=false;
maestros1.Checked:=false;
administrativos1.Checked:=false;
intendencia1.Checked:=false;
instalaciones1.Checked:=false;
end;

procedure TForm2.prograClick(Sender: TObject);
begin
a:=2;
progra.Down:=true;
imagen.Items.LoadFromFile('\Anuario\Imagenes\6B\Ima.txt');
nombre.Items.LoadFromFile('\Anuario\Imagenes\6B\Nombre Completo.txt');
c:=1;
b:=0;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image3.Visible:=true;
label12.Visible:=true;
image1.ShowHint:=true;
statusbar1.Panels[0].Text:='Programación 6° B';
image2.Visible:=false;
label11.Visible:=false;
dibujo1.Checked:=false;
programacin1.Checked:=true;
contabilidad1.Checked:=false;
general1.Checked:=false;
general6e1.Checked:=false;
maestros1.Checked:=false;
administrativos1.Checked:=false;
intendencia1.Checked:=false;
instalaciones1.Checked:=false;
end;

procedure TForm2.contaClick(Sender: TObject);
begin
conta.Down:=true;
a:=3;
imagen.Items.LoadFromFile('\Anuario\Imagenes\6C\Ima.txt');
nombre.Items.LoadFromFile('\Anuario\Imagenes\6C\Nombre Completo.txt');
c:=1;
b:=0;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image3.Visible:=true;
label12.Visible:=true;
image1.ShowHint:=true;
statusbar1.Panels[0].Text:='Contabilidad 6° C';
image2.Visible:=false;
label11.Visible:=false;
dibujo1.Checked:=false;
programacin1.Checked:=false;
contabilidad1.Checked:=true;
general1.Checked:=false;
general6e1.Checked:=false;
maestros1.Checked:=false;
administrativos1.Checked:=false;
intendencia1.Checked:=false;
instalaciones1.Checked:=false;
end;

procedure TForm2.genaClick(Sender: TObject);
begin
gena.Down:=true;
a:=4;
imagen.Items.LoadFromFile('\Anuario\Imagenes\6D\Ima.txt');
nombre.Items.LoadFromFile('\Anuario\Imagenes\6D\Nombre Completo.txt');
c:=1;
b:=0;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image3.Visible:=true;
label12.Visible:=true;
image1.ShowHint:=true;
statusbar1.Panels[0].Text:='General 6° D';
image2.Visible:=false;
label11.Visible:=false;
dibujo1.Checked:=false;
programacin1.Checked:=false;
contabilidad1.Checked:=false;
general1.Checked:=true;
general6e1.Checked:=false;
maestros1.Checked:=false;
administrativos1.Checked:=false;
intendencia1.Checked:=false;
instalaciones1.Checked:=false;
end;

procedure TForm2.genbClick(Sender: TObject);
begin
genb.Down:=true;
a:=5;
imagen.Items.LoadFromFile('\Anuario\Imagenes\6E\Ima.txt');
nombre.Items.LoadFromFile('\Anuario\Imagenes\6E\Nombre Completo.txt');
c:=1;
b:=0;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image3.Visible:=true;
label12.Visible:=true;
image1.ShowHint:=true;
statusbar1.Panels[0].Text:='General 6° E';
image2.Visible:=false;
label11.Visible:=false;
dibujo1.Checked:=false;
programacin1.Checked:=false;
contabilidad1.Checked:=false;
general1.Checked:=false;
general6e1.Checked:=true;
maestros1.Checked:=false;
administrativos1.Checked:=false;
intendencia1.Checked:=false;
instalaciones1.Checked:=false;
end;

procedure TForm2.maestrosClick(Sender: TObject);
begin
a:=6;
maestros.Down:=true;
imagen.Items.LoadFromFile('\Anuario\Imagenes\maestros\Ima.txt');
nombre.Items.LoadFromFile('\Anuario\Imagenes\maestros\Nombre Completo.txt');
c:=1;
b:=0;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image3.Visible:=true;
label12.Visible:=true;
image1.ShowHint:=true;
statusbar1.Panels[0].Text:='Maestros';
image2.Visible:=false;
label11.Visible:=false;
dibujo1.Checked:=false;
programacin1.Checked:=false;
contabilidad1.Checked:=false;
general1.Checked:=false;
general6e1.Checked:=false;
maestros1.Checked:=true;
administrativos1.Checked:=false;
intendencia1.Checked:=false;
instalaciones1.Checked:=false;
end;

procedure TForm2.admClick(Sender: TObject);
begin
a:=7;
adm.Down:=true;
imagen.Items.LoadFromFile('\Anuario\Imagenes\administrativos\Ima.txt');
nombre.Items.LoadFromFile('\Anuario\Imagenes\administrativos\Nombre Completo.txt');
c:=1;
b:=0;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image3.Visible:=true;
label12.Visible:=true;
image1.ShowHint:=true;
statusbar1.Panels[0].Text:='Administrativos';
image2.Visible:=false;
label11.Visible:=false;
dibujo1.Checked:=false;
programacin1.Checked:=false;
contabilidad1.Checked:=false;
general1.Checked:=false;
general6e1.Checked:=false;
maestros1.Checked:=false;
administrativos1.Checked:=true;
intendencia1.Checked:=false;
instalaciones1.Checked:=false;
end;

procedure TForm2.instClick(Sender: TObject);
begin
a:=8;
inst.Down:=true;
imagen.Items.LoadFromFile('\Anuario\Imagenes\instalaciones\Ima.txt');
nombre.Items.LoadFromFile('\Anuario\Imagenes\instalaciones\Nombre Completo.txt');
c:=1;
b:=0;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image3.Visible:=true;
label12.Visible:=true;
image1.ShowHint:=true;
statusbar1.Panels[0].Text:='Instalaciones';
image2.Visible:=false;
label11.Visible:=false;
dibujo1.Checked:=false;
programacin1.Checked:=false;
contabilidad1.Checked:=false;
general1.Checked:=false;
general6e1.Checked:=false;
maestros1.Checked:=false;
administrativos1.Checked:=false;
intendencia1.Checked:=false;
instalaciones1.Checked:=true;
end;

procedure TForm2.iinteClick(Sender: TObject);
begin
a:=9;
iinte.Down:=true;
imagen.Items.LoadFromFile('\Anuario\Imagenes\conserjes\Ima.txt');
nombre.Items.LoadFromFile('\Anuario\Imagenes\conserjes\Nombre Completo.txt');
c:=1;
b:=0;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image3.Visible:=true;
label12.Visible:=true;
image1.ShowHint:=true;
statusbar1.Panels[0].Text:='Intendentes';
image2.Visible:=false;
label11.Visible:=false;
dibujo1.Checked:=false;
programacin1.Checked:=false;
contabilidad1.Checked:=false;
general1.Checked:=false;
general6e1.Checked:=false;
maestros1.Checked:=false;
administrativos1.Checked:=false;
intendencia1.Checked:=true;
instalaciones1.Checked:=false;
end;

procedure TForm2.Dibujo1Click(Sender: TObject);
begin
dibujoClick(Sender);
end;

procedure TForm2.Programacin1Click(Sender: TObject);
begin
prograClick(Sender);
end;

procedure TForm2.Contabilidad1Click(Sender: TObject);
begin
contaClick(Sender);
end;

procedure TForm2.General1Click(Sender: TObject);
begin
genaClick(Sender);
end;

procedure TForm2.General6E1Click(Sender: TObject);
begin
genbClick(Sender);
end;

procedure TForm2.Maestros1Click(Sender: TObject);
begin
maestrosClick(Sender);
end;

procedure TForm2.Administrativos1Click(Sender: TObject);
begin
admClick(Sender);
end;

procedure TForm2.Instalaciones1Click(Sender: TObject);
begin
instClick(Sender);
end;

procedure TForm2.Intendencia1Click(Sender: TObject);
begin
iinteClick(Sender);
end;

procedure TForm2.Salir1Click(Sender: TObject);
begin
form1.Close;
end;

procedure TForm2.Dibujo6A2Click(Sender: TObject);
begin
dibujoClick(Sender);
end;

procedure TForm2.Programacin6B1Click(Sender: TObject);
begin
prograClick(Sender);
end;

procedure TForm2.Contabilidad6C1Click(Sender: TObject);
begin
contaClick(Sender);
end;

procedure TForm2.General6D1Click(Sender: TObject);
begin
genaClick(Sender);
end;

procedure TForm2.General6E2Click(Sender: TObject);
begin
genbClick(Sender);
end;

procedure TForm2.Maestros2Click(Sender: TObject);
begin
maestrosClick(Sender);
end;

procedure TForm2.Administrativos2Click(Sender: TObject);
begin
admClick(Sender);
end;

procedure TForm2.Instalaciones2Click(Sender: TObject);
begin
instClick(Sender);
end;

procedure TForm2.Intendentes1Click(Sender: TObject);
begin
iinteClick(Sender);
end;

procedure TForm2.Salir2Click(Sender: TObject);
begin
form1.Close;
end;

procedure TForm2.Button2Click(Sender: TObject);
var
x,y:integer;
begin
y:=0;
form3.ListView1.Clear;
if (label1.Caption='Búsqueda de Alumnos') then begin
 for x:=0 to nomcom.Items.Count-1 do begin
  if label5.Caption='Búsqueda Avanzada' then begin
   if edit1.Text=cuenta.Items[x] then begin
    with form3.ListView1.Items.Add do begin
    Caption := Format(nomcom.Items[x],[form3.ListView1.Items.Count]);
    SubItems.Add(Format(
      cuenta.Items[x],[form3.ListView1.Items.Count]
    ));
    SubItems.Add(Format(
      area.Items[x],[form3.ListView1.Items.Count]
    ));
    y:=1;
    end;
    form3.Label1.Caption:='Número de Registros: '
    +inttostr(form3.ListView1.Items.Count);
    form3.Show;
   end;
  end;
 end;
 if(y=0)then Application.MessageBox('REGISTRO NO ENCONTRADO','ERROR',MB_ICONERROR);
end;
if (label1.Caption='Maestros y Directivos') then begin
 for x:=0 to nomcom.Items.Count-1 do begin
  if label5.Caption='Búsqueda Avanzada' then begin
   if ((edit2.Text=nom1.Items[x])or(edit2.Text=nom2.Items[x])or
   (edit2.Text=nom3.Items[x])) then begin
    with form3.ListView1.Items.Add do begin
    Caption := Format(nomcom.Items[x],[form3.ListView1.Items.Count]);
    SubItems.Add(Format(
      area.Items[x],[form3.ListView1.Items.Count]
    ));
    y:=1;
    end;
    form3.Label1.Caption:='Número de Registros: '
    +inttostr(form3.ListView1.Items.Count);
    form3.Show;
   end;
  end;
 end;
 if(y=0) then Application.MessageBox('REGISTRO NO ENCONTRADO','ERROR',MB_ICONERROR);
end;
end;

procedure TForm2.Button1Click(Sender: TObject);
var
x,y:integer;
begin
form3.ListView1.Clear;
y:=0;
if(label1.Caption='Búsqueda de Alumnos')then begin
for x:=0 to nomcom.Items.Count-1 do begin
 if (((edit1.Text=cuenta.Items[x])or(edit1.Text='')or
 (edit1.Text='Ingresar el número de Cuenta'))and((edit2.Text='')or
 (edit2.Text='Ingresa el Nombre')or(edit2.Text=nom1.Items[x])or
 (edit2.Text=nom2.Items[x])or(edit2.Text=nom3.Items[x]))and((edit3.Text='')or
 (edit3.Text='Ingresa el Apellido Paterno')or(edit3.Text=ap.Items[x]))and
 ((edit4.Text='')or(edit4.Text='Ingresa el Apellido Materno')or
 (edit4.Text=am.Items[x])))then begin
  with form3.ListView1.Items.Add do begin
   Caption := Format(nomcom.Items[x],[form3.ListView1.Items.Count]);
   SubItems.Add(Format(cuenta.Items[x],[form3.ListView1.Items.Count]));
   SubItems.Add(Format(area.Items[x],[form3.ListView1.Items.Count]));
   y:=1;
  end;
  form3.Label1.Caption:='Número de Registros: '
  +inttostr(form3.ListView1.Items.Count);
  form3.Show;
 end;
end;
 if(y=0)then Application.MessageBox('REGISTRO NO ENCONTRADO','ERROR',MB_ICONERROR);
 end;
if label1.Caption='Maestros y Directivos'then begin
for x:=0 to nomcom.Items.Count-1 do begin
 if(((edit2.Text='')or(edit2.Text='Ingresa el Nombre')or
 (edit2.Text=nom1.Items[x])or (edit2.Text=nom2.Items[x])or
 (edit2.Text=nom3.Items[x]))and((edit3.Text='')or
 (edit3.Text='Ingresa el Apellido Paterno')or(edit3.Text=ap.Items[x]))and
 ((edit4.Text='')or(edit4.Text='Ingresa el Apellido Materno')or
 (edit4.Text=am.Items[x])))then begin
  with form3.ListView1.Items.Add do begin
   Caption := Format(nomcom.Items[x],[form3.ListView1.Items.Count]);
   SubItems.Add(Format(area.Items[x],[form3.ListView1.Items.Count]));
   y:=1;
  end;
  form3.Label1.Caption:='Número de Registros: '
  +inttostr(form3.ListView1.Items.Count);
  form3.Show;
 end;
end;
 if(y=0)then Application.MessageBox('REGISTRO NO ENCONTRADO','ERROR',MB_ICONERROR);
end;
end;

procedure TForm2.Timer2Timer(Sender: TObject);
begin
if label1.Caption='Búsqueda de Alumnos' then begin
 if((edit1.Text<>'')and(edit1.Text<>'Ingresar el número de Cuenta'))then
 button2.Enabled:=true
 else button2.Enabled:=false;
end;
if label1.Caption='Maestros y Directivos' then begin
 if((edit2.Text<>'')and(edit2.Text<>'Ingresa el Nombre'))then
 button2.Enabled:=true
 else button2.Enabled:=false;
end;
if(((edit1.Text<>'')and(edit1.Text<>'Ingresar el número de Cuenta'))or
((edit2.Text<>'')and(edit2.Text<>'Ingresa el Nombre'))or
((edit3.Text<>'')and(edit3.Text<>'Ingresa el Apellido Paterno'))or
((edit4.Text<>'')and(edit4.Text<>'Ingresa el Apellido Materno')))then button1.Enabled:=true
else button1.Enabled:=false;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
b:=b+1;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image2.Visible:=true;
label11.Visible:=true;
if (b=imagen.Items.Count-1) then begin
image3.Visible:=false;
label12.Visible:=false;
end
else begin
image3.Visible:=true;
label12.Visible:=true;
end;
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
b:=b-1;
image1.Picture.LoadFromFile(imagen.Items[b]);
label10.Caption:=nombre.Items[b];
image3.Visible:=true;
label12.Visible:=true;
if (b=0) then begin
image2.Visible:=false;
label11.Visible:=false;
end
else begin
image2.Visible:=true;
label11.Visible:=true;
end;

end;

procedure TForm2.Image1Click(Sender: TObject);
begin
if c=1 then begin
form4.Image1.Picture.LoadFromFile(imagen.Items[b]);
form4.Show;
end;
end;

procedure TForm2.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if c=1 then image1.Cursor:=crHandPoint;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
c:=0;
end;

procedure TForm2.Ayuda2Click(Sender: TObject);
begin

form5.Show;
end;

procedure TForm2.Ayuda3Click(Sender: TObject);
begin
form5.Show;
end;

procedure TForm2.Acercade1Click(Sender: TObject);
begin
form6.Show;
end;

procedure TForm2.Acercade2Click(Sender: TObject);
begin
form6.Show;
end;

end.
