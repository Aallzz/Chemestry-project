unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Grids, StdCtrls;

type
  TForm11 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    StringGrid1: TStringGrid;
    Memo1: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    N6: TMenuItem;
    procedure FormActivate(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit2, Unit8, Unit10, Unit1;

{$R *.dfm}

procedure TForm11.FormActivate(Sender: TObject);
var i:integer;
begin

StringGrid1.Cols[0]:=Memo1.Lines;
Memo1.Clear;

Memo1.lines.Add('H+'); Memo1.Lines.Add(' ');
For i:=1 to 9 do Memo1.Lines.Add('P');
Memo1.Lines.Add('H'); Memo1.Lines.Add('P'); Memo1.Lines.Add('P');

StringGrid1.Cols[1]:=memo1.lines;

with memo1 do begin
  clear;
    with lines do begin
    add('NH4+');
    for i:=1 to 10 do add('P');
    add('-');
    add('P'); add('P');
        end;
    StringGrid1.Cols[2]:=memo1.lines;

    clear;
    with lines do begin
    add('K+');
     for i:=1 to 13 do add('P');
    end;
     StringGrid1.Cols[3]:=memo1.lines;
     clear;

     with lines do begin
    add('Na+');
     for i:=1 to 13 do add('P');
    end;
     StringGrid1.Cols[4]:=memo1.lines;
     clear;

     with lines do begin
      add('Ag+'); add('-'); add('P'); add('P'); add('H'); add('H');  add('H'); add('H');
      add('M');  add('M');  add('H');  add('H'); add('H'); add('P');
           end;
     StringGrid1.Cols[5]:=memo1.lines;
     clear;
       with lines do begin
        add('Ba++');  add('P'); add('P'); add('M'); add('P'); add('P'); add('P'); add('-'); add('M');
        add('H'); add('H');  add('H'); add('H'); add('P');
       end;
       StringGrid1.Cols[6]:=memo1.lines;
     clear;

     with lines do begin
       add('Ca++');add('M'); add('P'); add('H'); add('P'); add('P'); add('P'); add('-'); add('M'); add('M');
       add('H'); add('H'); add('H'); add('P');
     end;
       StringGrid1.Cols[7]:=memo1.lines;
     clear;

     with lines do begin
      add('Mg++'); add('M'); add('P'); add('M'); add('P'); add('P');add('P'); add('-'); add('M'); add('P'); add('H');
      add('H'); add('H'); add('P');
     end;
     StringGrid1.Cols[8]:=memo1.lines;
     clear;


     with lines do begin
      add('Mn++'); add('H'); for i:=1 to 5 do add('P'); add('H'); add('H'); add('P');
      add('H'); add('H'); add('H'); add('P');
     end;
      StringGrid1.Cols[9]:=memo1.lines;
     clear;

     with lines do begin
     add('Zn++'); add('H'); add('P'); add('M');add('P'); add('P'); add('P'); add('H'); add('M');  add('P'); add('H'); add('H');
     add('H'); add('P');
     end;
        StringGrid1.Cols[10]:=memo1.lines;
     clear;

     with lines do begin
     add('Pb++'); add('H'); add('P'); add('M'); add('M'); add('M'); for i:=1 to 7 do add('H'); add('P');
     end;
     StringGrid1.Cols[11]:=memo1.lines;
     clear;

     with lines do begin
      add('Cu++'); add('H'); for i:=1 to 4 do add('P'); add('-'); add('H');  add('-'); add('P'); add('-'); add('-'); add('H'); add('P');
     end;
     StringGrid1.Cols[12]:=memo1.lines;
     clear;

      with lines do begin
       add('Hg++');
       add('-'); add('P'); add('-'); add('P'); add('M'); add('H'); add('H'); add('-'); add('P'); add('-'); add('-'); add('H'); add('P');
      end;
        StringGrid1.Cols[13]:=memo1.lines;
     clear;

       with lines do begin
         add('Fe++'); add('H'); ADD('P'); ADD('M'); ADD('P'); ADD('P'); ADD('P'); ADD('H'); ADD('M'); ADd('P'); ADD('H'); ADD('H'); ADD('H'); ADD('P');
       end;
        StringGrid1.Cols[14]:=memo1.lines;
     clear;


        WITH LINES DO BEGIN
           ADD('Fe3+'); ADD('H'); ADD('P'); ADD('H'); ADD('P'); ADD('P'); ADD('-'); ADD('H'); ADD('-'); ADD('P'); ADD('-'); ADD('-'); ADD('H'); ADD('P');
        END;
            StringGrid1.Cols[15]:=memo1.lines;
     clear;

        WITH LINES DO BEGIN
         ADD('Al3+'); ADD('H'); ADD('P'); ADD('M'); ADD('P'); ADD('P'); ADD('P'); ADD('-'); ADd('-'); ADD('P'); ADD('-'); ADD('-'); ADD('H'); ADD('P');
        END;
            StringGrid1.Cols[16]:=memo1.lines;
     clear;

        WITH LINES DO BEGIN
         ADD('Cr3+'); ADD('H'); ADD('P'); ADD('M'); ADD('P'); ADD('P'); ADD('P'); ADD('-'); ADd('-'); ADD('P'); ADD('-'); ADD('-'); ADD('H'); ADD('P');

        END;
         StringGrid1.Cols[17]:=memo1.lines;
     clear;
   end;


end;

procedure TForm11.N2Click(Sender: TObject);
begin
Form11.hide;

end;

procedure TForm11.N3Click(Sender: TObject);
begin
Form11.Hide;
form2.show;
end;

procedure TForm11.N4Click(Sender: TObject);
begin
Form11.Hide;
form8.show;
end;

procedure TForm11.N5Click(Sender: TObject);
begin
form11.Hide;
form10.show;
end;

procedure TForm11.N6Click(Sender: TObject);
begin
form11.Hide;
form3.show;
end;

end.
