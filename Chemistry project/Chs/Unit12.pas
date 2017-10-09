unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TForm12 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Timer1: TTimer;
    Label2: TLabel;
    N7: TMenuItem;
    N8: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses Unit4, Unit2, Unit8, Unit10, Unit11;

{$R *.dfm}

procedure TForm12.FormCreate(Sender: TObject);
begin
Form12.Paint;
form12.Canvas.Create;
Form12.Canvas.MoveTo(10,10);
Form12.Canvas.Pen.Color:=clBackGround;
with form12.Canvas do begin
Brush.Color:=RGB(255,255,0);
ellipse(10,10,30,30);
lineto(490,10);

end;

end;

procedure TForm12.FormClick(Sender: TObject);
begin
Form12.Paint;
Form12.Canvas.MoveTo(2,31);
Form12.Canvas.Pen.Color:=clGreen;
with form12.Canvas do begin
Brush.Color:=clGreen;

lineto(495,31);
lineto(480,26);
lineto(495,31);
lineto(480,37);
moveto(2,30);
lineto(495,30);
lineto(480,25);
lineto(495,30);
lineto(480,36);
moveto(2,32);
lineto(495,32);
lineto(480,27);
lineto(495,32);
lineto(480,38);
moveto(2,31);
lineto(498,31);

end;
end;

procedure TForm12.FormActivate(Sender: TObject);
begin
Form12.Paint;
form12.Canvas.Create;
Form12.Canvas.MoveTo(2,31);
Form12.Canvas.Pen.Color:=clGreen;
with form12.Canvas do begin
Brush.Color:=clGreen;

lineto(495,31);
lineto(480,26);
lineto(495,31);
lineto(480,37);
moveto(2,30);
lineto(495,30);
lineto(480,25);
lineto(495,30);
lineto(480,36);
moveto(2,32);
lineto(495,32);
lineto(480,27);
lineto(495,32);
lineto(480,38);
moveto(2,31);
lineto(498,31);
 end;
end;

procedure TForm12.FormShow(Sender: TObject);
begin
Form12.Paint;
form12.Canvas.Create;
Form12.Canvas.MoveTo(2,31);
Form12.Canvas.Pen.Color:=clGreen;
with form12.Canvas do begin
Brush.Color:=clGreen;

lineto(495,31);
lineto(480,26);
lineto(495,31);
lineto(480,37);
moveto(2,30);
lineto(495,30);
lineto(480,25);
lineto(495,30);
lineto(480,36);
moveto(2,32);
lineto(495,32);
lineto(480,27);
lineto(495,32);
lineto(480,38);
moveto(2,31);
lineto(498,31);
end;
end;

procedure TForm12.N2Click(Sender: TObject);
begin
Form12.Hide;
Form1.Show;
end;

procedure TForm12.N3Click(Sender: TObject);
begin
Form12.Hide;
Form2.Show;

end;

procedure TForm12.N4Click(Sender: TObject);
begin
Form12.Hide;
form8.Show;

end;

procedure TForm12.N5Click(Sender: TObject);
begin
Form12.Hide;
form10.show;
end;

procedure TForm12.N7Click(Sender: TObject);
begin
Form12.Hide;
end;

procedure TForm12.N8Click(Sender: TObject);
begin
Form12.Hide;
form11.show;

end;

end.
