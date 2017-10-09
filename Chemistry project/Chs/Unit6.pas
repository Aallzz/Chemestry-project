unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, ExtDlgs;

type
  TForm6 = class(TForm)
    MainMenu1: TMainMenu;
    main1: TMenuItem;
    exit1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    Exit2: TMenuItem;
    Label1: TLabel;
    Image1: TImage;
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    Memo1: TMemo;
    Memo2: TMemo;
    Image2: TImage;
    Button3: TButton;
    Memo3: TMemo;
    Image3: TImage;
    Image4: TImage;
    Memo4: TMemo;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    OpenPictureDialog1: TOpenPictureDialog;
    Label2: TLabel;
    Label3: TLabel;
    SaveDialog1: TSaveDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Exit2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit5, Unit4;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
Label1.Caption:=Edit1.Text;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
OpenPictureDialog1.Execute;
Image1.Picture.LoadFromFile(Openpicturedialog1.FileName);
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
OpenPictureDialog1.Execute;
Image2.Picture.LoadFromFile(Openpicturedialog1.FileName);
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
OpenPictureDialog1.Execute;           
Image3.Picture.LoadFromFile(Openpicturedialog1.FileName);
end;

procedure TForm6.Button5Click(Sender: TObject);
begin
OpenPictureDialog1.Execute;
Image4.Picture.LoadFromFile(Openpicturedialog1.FileName);
end;

procedure TForm6.Button6Click(Sender: TObject);
var x:integer;
s,s1:string;


begin

savedialog1.Execute;
s:=savedialog1.FileName;
//edit1.Text:=s;
createdir(s);
memo1.Lines.SaveToFile(s+'/1.txt');
memo2.lines.SaveToFile(s+'/2.txt');
memo3.lines.savetofile(s+'/3.txt');
memo4.Lines.SaveToFile(s+'/4.txt');
image1.Picture.SaveToFile(s+'/1.jpg');
image2.Picture.SaveToFile(s+'/2.jpg');
image3.Picture.SaveToFile(s+'/3.jpg');
image4.Picture.SaveToFile(s+'/4.jpg');
{//x:=strtoint(form5.Label1.caption);
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
Label2.Caption:=s1;
Label3.Caption:=s;}

end;

procedure TForm6.Exit2Click(Sender: TObject);
begin
Form1.Close;
Form5.Close;
Form6.Close;
end;

end.
