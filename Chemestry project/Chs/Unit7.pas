unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm7 = class(TForm)
    Memo1: TMemo;
    ListBox1: TListBox;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit5, Unit4;

{$R *.dfm}

procedure TForm7.Button2Click(Sender: TObject);
begin
fORM7.Close;
form5.Show;

end;

procedure TForm7.FormActivate(Sender: TObject);
begin
Label2.Caption:=form5.ListBox2.Items[form5.listbox2.itemindex];
Label1.Caption:=Form5.ListBox3.Items[Form5.ListBox3.itemindex];
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
ListBox1.Items:=Memo1.Lines;
end;

procedure TForm7.Button3Click(Sender: TObject);
var x:integer;
s,s1:string;
begin
//x:=strtoint(form5.Label1.caption);
s:='\Theory\';
Case Form5.ListBox2.ItemIndex of
0: s:=s+'Neorganic\';
1: s:=s+'Organic\';
2: s:=s+'Theory\';
end;
GetDir(6,s1);
CreateDir(s1+'\Theory\Neorganic');
CreateDir(s1+'\Theory\Organic');
CreateDir(s1+'\Theory\Theory');
s:=s1+s+inttostr(x);
CreateDir(s);
ChDir(s);
ListBox1.Items.SaveToFile('Exp.txt');
end;

end.
