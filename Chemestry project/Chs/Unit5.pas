unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    MainMenu1: TMainMenu;
    main1: TMenuItem;
    exit1: TMenuItem;
    Label2: TLabel;
    ListBox1: TListBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ListBox2: TListBox;
    ListBox3: TListBox;
    Exit2: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    Button1: TButton;
    ListBox4: TListBox;
    Memo1: TMemo;
    Button2: TButton;
    procedure ListBox2Click(Sender: TObject);
    procedure ListBox3Click(Sender: TObject);
    procedure exit1Click(Sender: TObject);
    procedure Exit2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
 s1:string;
implementation

uses Unit4, Unit2, Unit1, Unit6, Unit7;

{$R *.dfm}
                                           
procedure TForm5.ListBox1Click(Sender: TObject);
begin
case listbox1.ItemIndex of
1: listbox4.Items.LoadFromFile('List2.7.txt');
2: Listbox4.Items.LoadFromFile('List2.8.txt');
3: ListBox4.Items.LoadFromFile('List2.9.txt');
4: ListBox4.Items.LoadFromFile('List2.10.txt');
5:  ListBox4.Items.LoadFromFile('List2.11.txt');
end;
end;

procedure TForm5.ListBox2Click(Sender: TObject);
var s1:string;
begin
getdir(0,s1);
chdir(catalog);
Case listbox2.ItemIndex of
0: Listbox3.Items.LoadFromFile('NOList.txt');
1: Listbox3.Items.LoadFromFile('ORlist.txt');
2: listbox3.Items.LoadFromFile('THList.txt');
end;
end;

procedure TForm5.ListBox3Click(Sender: TObject);
var topic:integer;
z:integer;
begin
Button1.Visible:=true;
if listbox3.ItemIndex<1 then listbox3.itemindex:=0;
if listbox3.itemindex>=0 then
begin
Topic:=(listbox2.ItemIndex)*12+listbox3.ItemIndex+1;
//label1.Caption:=inttostr(Topic);
end;
//listbox3.itemindex:=-1;
end;

procedure TForm5.exit1Click(Sender: TObject);
begin
Form5.Hide;
Form1.Show;
end;

procedure TForm5.Exit2Click(Sender: TObject);
begin
Form1.Close;
Form5.Close;
                 
end;

procedure TForm5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form1.Close;

end;

procedure TForm5.Button1Click(Sender: TObject);
begin
Form6.Show;
Form5.Hide;
end;

procedure TForm5.Button2Click(Sender: TObject);
//var s1:string;
begin
case listbox2.ItemIndex of
0: begin
//createdir('Neorganic/');
createdir(catalog+'/Theory/Neorganic/'+inttostr(listbox3.ItemIndex+1)+'/');
//getdir(3,s1);
chdir(catalog+'/Theory/Neorganic/'+inttostr(listbox3.ItemIndex+1)+'/');
memo1.Lines.SaveToFile('Topics.txt');
end;

1: begin//createdir('Neorganic/');
createdir(catalog+'/Theory/Organic/'+inttostr(listbox3.ItemIndex+1)+'/');
//getdir(3,s1);
chdir(catalog+'/Theory/Organic/'+inttostr(listbox3.ItemIndex+1)+'/');
memo1.Lines.SaveToFile('Topics.txt');
end;

2: begin
createdir(catalog+'/Theory/Laws/'+inttostr(listbox3.ItemIndex+1)+'/');

chdir(catalog+'/Theory/Laws/'+inttostr(listbox3.ItemIndex+1)+'/');
memo1.Lines.SaveToFile('Topics.txt');
end;

end;
end;

procedure TForm5.FormActivate(Sender: TObject);
begin
getdir(3,s1);
end;

end.
