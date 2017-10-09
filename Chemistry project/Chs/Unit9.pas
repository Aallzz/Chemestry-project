unit Unit9;

interface

uses
  {Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Menus,
  Classes, Controls, StdCtrls;}
   Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, ValEdit, ExtCtrls, StdCtrls, Menus; 

type
  TForm9 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    Label1: TLabel;
    procedure N2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation
uses Unit4;

{$R *.dfm}

procedure TForm9.N2Click(Sender: TObject);
begin
Form9.Hide;
Form1.Show;
end;

procedure TForm9.N4Click(Sender: TObject);
begin
Form9.Close;
Form1.Close;
end;

end.
