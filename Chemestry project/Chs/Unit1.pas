unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Spin, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Button121: TButton;
    Timer1: TTimer;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
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
    Memo1: TMemo;
    Label20: TLabel;
    Memo2: TMemo;
    Image1: TImage;
    Label7: TLabel;
    Memo3: TMemo;
    Panel3: TPanel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Button238: TButton;
    Button239: TButton;
    Button240: TButton;
    Button241: TButton;
    Button242: TButton;
    Button243: TButton;
    Button244: TButton;
    Button245: TButton;
    Button246: TButton;
    Button247: TButton;
    Button248: TButton;
    Button249: TButton;
    Button250: TButton;
    Button251: TButton;
    Button252: TButton;
    Button253: TButton;
    Button254: TButton;
    Button255: TButton;
    Button256: TButton;
    Button257: TButton;
    Button258: TButton;
    Button259: TButton;
    Button260: TButton;
    Button261: TButton;
    Button262: TButton;
    Button263: TButton;
    Button264: TButton;
    Button265: TButton;
    Button266: TButton;
    Button267: TButton;
    Button268: TButton;
    Button269: TButton;
    Button270: TButton;
    Button271: TButton;
    Button272: TButton;
    Button273: TButton;
    Button274: TButton;
    Button275: TButton;
    Button276: TButton;
    Button277: TButton;
    Button278: TButton;
    Button279: TButton;
    Button280: TButton;
    Button281: TButton;
    Button282: TButton;
    Button283: TButton;
    Button284: TButton;
    Button285: TButton;
    Button286: TButton;
    Button287: TButton;
    Button288: TButton;
    Button289: TButton;
    Button290: TButton;
    Button291: TButton;
    Button292: TButton;
    Button293: TButton;
    Button294: TButton;
    Button295: TButton;
    Button296: TButton;
    Button297: TButton;
    Button298: TButton;
    Button299: TButton;
    Button300: TButton;
    Button301: TButton;
    Button302: TButton;
    Button303: TButton;
    Button304: TButton;
    Button305: TButton;
    Button306: TButton;
    Button307: TButton;
    Button308: TButton;
    Button309: TButton;
    Button310: TButton;
    Button311: TButton;
    Button312: TButton;
    Button313: TButton;
    Button314: TButton;
    Button315: TButton;
    Button316: TButton;
    Button317: TButton;
    Button318: TButton;
    Button319: TButton;
    Button320: TButton;
    Button321: TButton;
    Button322: TButton;
    Button323: TButton;
    Button324: TButton;
    Button325: TButton;
    Button326: TButton;
    Button327: TButton;
    Button328: TButton;
    Button329: TButton;
    Button330: TButton;
    Button331: TButton;
    Button332: TButton;
    Button333: TButton;
    Button334: TButton;
    Button335: TButton;
    Button336: TButton;
    Button337: TButton;
    Button338: TButton;
    Button339: TButton;
    Button340: TButton;
    Button341: TButton;
    Button342: TButton;
    Button343: TButton;
    Button344: TButton;
    Button345: TButton;
    Button346: TButton;
    Button347: TButton;
    Button348: TButton;
    Button349: TButton;
    Button350: TButton;
    Button351: TButton;
    Button352: TButton;
    Button353: TButton;
    Button354: TButton;
    Button355: TButton;
    Panel1: TPanel;
    Label26: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Button67: TButton;
    Button68: TButton;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Button72: TButton;
    Button73: TButton;
    Button74: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    Button84: TButton;
    Button85: TButton;
    Button86: TButton;
    Button87: TButton;
    Button88: TButton;
    Button89: TButton;
    Button90: TButton;
    Button91: TButton;
    Button92: TButton;
    Button93: TButton;
    Button94: TButton;
    Button95: TButton;
    Button96: TButton;
    Button97: TButton;
    Button98: TButton;
    Button99: TButton;
    Button100: TButton;
    Button101: TButton;
    Button102: TButton;
    Button103: TButton;
    Button104: TButton;
    Button105: TButton;
    Button106: TButton;
    Button107: TButton;
    Button108: TButton;
    Button109: TButton;
    Button110: TButton;
    Button111: TButton;
    Button112: TButton;
    Button113: TButton;
    Button115: TButton;
    Button116: TButton;
    Button117: TButton;
    Button118: TButton;
    Button119: TButton;
    Button120: TButton;
    Label1: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label93: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    procedure Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button1Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
//    procedure Button19Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button104Click(Sender: TObject);
    procedure Button103Click(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure Button95Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure Button93Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button113Click(Sender: TObject);
    procedure Button112Click(Sender: TObject);
    procedure Button111Click(Sender: TObject);
    procedure Button110Click(Sender: TObject);
    procedure Button109Click(Sender: TObject);
    procedure Button108Click(Sender: TObject);
    procedure Button107Click(Sender: TObject);
    procedure Button106Click(Sender: TObject);
    procedure Button105Click(Sender: TObject);
    procedure Button120Click(Sender: TObject);
    procedure Button119Click(Sender: TObject);
    procedure Button118Click(Sender: TObject);
    procedure Button116Click(Sender: TObject);
    procedure Button117Click(Sender: TObject);
    procedure Button115Click(Sender: TObject);
    procedure Button121Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
//    procedure Panel1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
   //CH: RECORD
 q:text;
     el,cl,gr,perc,izt,Simp,useg, get: array[1..118] of string;
     nm,pr,proton,Nn,En,Eon: array[1..118] of integer;
     Val: array[1..118,1..8] of boolean;
     Val1: array[1..118] of string;
     Am,Tk,Tp,eof: array[1..118] of real;
      G: array[1..118] of boolean;
  // END;
   num:integer;


implementation

uses Unit2, Unit4, Unit8, Unit10;

{$R *.dfm}

procedure TForm3.Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
{Edit1.Text:='Калий';
Edit2.Text:='Metals';
SpinEdit4.Value:=19;
Edit3.Text:='IA';
Edit5.Text:='39.0983';
SpinEdit1.Value:=19;
SpinEdit5.Value:=20;
SpinEdit2.Value:=19;
SpinEdit6.Value:=1;
Edit4.text:='I';
SpinEdit7.Value:=3;
Edit11.Text:='2083 C';
Edit12.text:='37 C';
Edit7.text:='3% ground; 4% water; 0.5% atmosphere';
Edit6.text:='21N19E; 20N19E';
Edit8.text:='K' ;
Edit9.text:='Unknown';
Edit10.text:='Unknown';

 }
end;

procedure TForm3.Button20Click(Sender: TObject);
begin
num:=Button20.tag;
end;

procedure TForm3.Button21Click(Sender: TObject);
begin
num:=Button21.tag;
end;

procedure TForm3.Button22Click(Sender: TObject);
begin
num:=Button22.tag;
end;

procedure TForm3.Button23Click(Sender: TObject);
begin
num:=Button23.tag;
end;

procedure TForm3.Button24Click(Sender: TObject);
begin
num:=Button24.tag;
end;

procedure TForm3.Button25Click(Sender: TObject);
begin
num:=Button25.tag;
end;

procedure TForm3.Button26Click(Sender: TObject);
begin
num:=Button26.tag;
end;

procedure TForm3.Button27Click(Sender: TObject);
begin
num:=Button27.tag;
end;

procedure TForm3.Button28Click(Sender: TObject);
begin
num:=Button28.tag;
end;

procedure TForm3.Button29Click(Sender: TObject);
begin
num:=Button29.tag;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
num:=Button2.tag;
end;

procedure TForm3.Button30Click(Sender: TObject);
begin
num:=Button30.tag;
end;

procedure TForm3.Button31Click(Sender: TObject);
begin
num:=Button31.tag;
end;

procedure TForm3.Button32Click(Sender: TObject);
begin
num:=Button32.tag;
end;

procedure TForm3.Button33Click(Sender: TObject);
begin
num:=Button33.tag;
end;

procedure TForm3.Button34Click(Sender: TObject);
begin
num:=Button34.tag;
end;

procedure TForm3.Button35Click(Sender: TObject);
begin
num:=Button35.tag;
end;

procedure TForm3.Button36Click(Sender: TObject);
begin
num:=Button36.tag;
end;

procedure TForm3.Button37Click(Sender: TObject);
begin
num:=Button37.tag;
end;

procedure TForm3.Button38Click(Sender: TObject);
begin
num:=Button38.tag;
end;

procedure TForm3.Button39Click(Sender: TObject);
begin
num:=Button39.tag;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
num:=Button3.tag;
end;

procedure TForm3.Button40Click(Sender: TObject);
begin
num:=Button40.tag;
end;

procedure TForm3.Button41Click(Sender: TObject);
begin
num:=Button41.tag;
end;

procedure TForm3.Button42Click(Sender: TObject);
begin
num:=Button42.tag;
end;

procedure TForm3.Button43Click(Sender: TObject);
begin
num:=Button43.tag;
end;

procedure TForm3.Button44Click(Sender: TObject);
begin
num:=Button44.tag;
end;

procedure TForm3.Button45Click(Sender: TObject);
begin
num:=Button45.tag;
end;

procedure TForm3.Button46Click(Sender: TObject);
begin
num:=Button46.tag;
end;

procedure TForm3.Button47Click(Sender: TObject);
begin
num:=Button47.tag;
end;

procedure TForm3.Button48Click(Sender: TObject);
begin
num:=Button48.tag;
end;

procedure TForm3.Button49Click(Sender: TObject);
begin
num:=Button49.tag;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
num:=Button4.tag;
end;

procedure TForm3.Button50Click(Sender: TObject);
begin
num:=Button50.tag;
end;

procedure TForm3.Button51Click(Sender: TObject);
begin
num:=Button51.tag;
end;

procedure TForm3.Button52Click(Sender: TObject);
begin
num:=Button52.tag;
end;

procedure TForm3.Button53Click(Sender: TObject);
begin
num:=Button53.tag;
end;

procedure TForm3.Button54Click(Sender: TObject);
begin
num:=Button54.tag;
end;

procedure TForm3.Button55Click(Sender: TObject);
begin
num:=Button55.tag;
end;

procedure TForm3.Button56Click(Sender: TObject);
begin
num:=Button56.tag;
end;

procedure TForm3.Button57Click(Sender: TObject);
begin
num:=Button57.tag;
end;

procedure TForm3.Button58Click(Sender: TObject);
begin
num:=Button58.tag;
end;

procedure TForm3.Button59Click(Sender: TObject);
begin
num:=Button59.tag;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
num:=Button5.tag;
end;

procedure TForm3.Button60Click(Sender: TObject);
begin
num:=Button60.tag;
end;

procedure TForm3.Button61Click(Sender: TObject);
begin
num:=Button61.tag;
end;

procedure TForm3.Button62Click(Sender: TObject);
begin
num:=Button62.tag;
end;

procedure TForm3.Button63Click(Sender: TObject);
begin
num:=Button63.tag;
end;

procedure TForm3.Button64Click(Sender: TObject);
begin
num:=Button64.tag;
end;

procedure TForm3.Button65Click(Sender: TObject);
begin
num:=Button65.tag;
end;

procedure TForm3.Button66Click(Sender: TObject);
begin
num:=Button66.tag;
end;

procedure TForm3.Button67Click(Sender: TObject);
begin
num:=Button67.tag;
end;

procedure TForm3.Button68Click(Sender: TObject);
begin
num:=Button68.tag;
end;

procedure TForm3.Button69Click(Sender: TObject);
begin
num:=Button69.tag;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
num:=Button6.tag;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
num:=button1.tag;
end;

procedure TForm3.Button76Click(Sender: TObject);
begin
num:=button76.tag;
//Outt;
end;

procedure TForm3.Button70Click(Sender: TObject);
begin
num:=Button70.tag;
end;

procedure TForm3.Button71Click(Sender: TObject);
begin
num:=Button71.tag;
end;

procedure TForm3.Button72Click(Sender: TObject);
begin
num:=Button72.tag;
end;

procedure TForm3.Button73Click(Sender: TObject);
begin
num:=Button73.tag;
end;

procedure TForm3.Button74Click(Sender: TObject);
begin
num:=button74.tag;
end;

procedure TForm3.Button77Click(Sender: TObject);
begin
num:=button77.tag;
end;

procedure TForm3.Button78Click(Sender: TObject);
begin
num:=button78.tag;
end;

procedure TForm3.Button79Click(Sender: TObject);
begin
num:=Button79.tag;
end;

procedure TForm3.Button7Click(Sender: TObject);
begin
num:=Button7.tag;
end;

procedure TForm3.Button80Click(Sender: TObject);
begin
num:=Button80.tag;
end;

procedure TForm3.Button81Click(Sender: TObject);
begin
num:=Button81.tag;
end;

procedure TForm3.Button82Click(Sender: TObject);
begin
num:=Button82.tag;
end;

procedure TForm3.Button83Click(Sender: TObject);
begin
num:=Button83.tag;
end;

procedure TForm3.Button84Click(Sender: TObject);
begin
num:=Button84.tag;
end;

procedure TForm3.Button85Click(Sender: TObject);
begin
num:=Button85.tag;
end;

procedure TForm3.Button86Click(Sender: TObject);
begin
num:=Button86.tag;
end;

procedure TForm3.Button87Click(Sender: TObject);
begin
num:=Button87.tag;
end;

procedure TForm3.Button88Click(Sender: TObject);
begin
num:=Button88.tag;
end;

procedure TForm3.Button89Click(Sender: TObject);
begin
num:=Button89.tag;
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
num:=Button8.tag;
end;

procedure TForm3.Button90Click(Sender: TObject);
begin
num:=Button90.tag;
end;

procedure TForm3.Button91Click(Sender: TObject);
begin
num:=Button91.tag;
end;

procedure TForm3.Button92Click(Sender: TObject);
begin
num:=Button92.tag;
end;

procedure TForm3.Button93Click(Sender: TObject);
begin
num:=Button93.tag;
end;

procedure TForm3.Button94Click(Sender: TObject);
begin
num:=Button94.tag;
end;

procedure TForm3.Button95Click(Sender: TObject);
begin
num:=Button95.tag;
end;

procedure TForm3.Button96Click(Sender: TObject);
begin
num:=Button96.tag;
end;

procedure TForm3.Button97Click(Sender: TObject);
begin
num:=Button97.tag;
end;

procedure TForm3.Button98Click(Sender: TObject);
begin
num:=Button98.tag;
end;

procedure TForm3.Button99Click(Sender: TObject);
begin
num:=Button99.tag;
end;

procedure TForm3.Button9Click(Sender: TObject);
begin
num:=Button9.tag;
end;

procedure TForm3.Button75Click(Sender: TObject);
begin
num:=button75.tag;
end;

procedure TForm3.Button11Click(Sender: TObject);
begin
num:=Button11.tag;
end;

procedure TForm3.Button120Click(Sender: TObject);
begin
num:=Button120.tag;
end;

procedure TForm3.Button12Click(Sender: TObject);
begin
num:=Button12.tag;
end;

procedure TForm3.Button13Click(Sender: TObject);
begin
num:=Button13.tag;
end;

procedure TForm3.Button14Click(Sender: TObject);
begin
num:=Button14.tag;
end;

procedure TForm3.Button15Click(Sender: TObject);
begin
num:=Button15.tag;
end;

procedure TForm3.Button16Click(Sender: TObject);
begin
num:=Button16.tag;
end;

procedure TForm3.Button17Click(Sender: TObject);
begin
num:=Button17.tag;
end;

procedure TForm3.Button18Click(Sender: TObject);
begin
num:=Button18.tag;
end;

{procedure TForm1.Button19Click(Sender: TObject);
 var s1:string;
begin
s1:=inttostr(num)+'.txt';
Tk[num]:=strtofloat(edit11.text);
Tp[num]:=strtofloat(edit12.Text);
am[num]:=strtofloat(mass.Text);
el[num]:=element.Text;
cl[num]:=classof.Text;
gr[num]:=edit3.Text;
perc[num]:=edit7.Text;
izt[num]:=edit6.text;
simp[num]:=edit8.Text;
useg[num]:=memo1.Text;
get[num]:=memo2.text;
pr[num]:=period.Value;
proton[num]:=proton1.Value;
Nn[num]:=neytron.value;
En[num]:=electron.Value;
Eon[num]:=Outelectron.Value;
Val1[num]:=Edit4.Text;
Eof[num]:=strtofloat(edit100.text);//Spinedit7.Value;
assignfile(q,s1);
//append(q);
rewrite(q);
//writeln(q);
writeln(q,el[num]);   //1
writeln(q,num);          //   1
writeln(q,cl[num]);           // 2
writeln(q,gr[num]);           //4
writeln(q,pr[num]);             //5
writeln(q,am[num]:10:6);   //  6
writeln(q,proton[num]);         //7
writeln(q,Nn[num]);             //8
writeln(q,En[num]);             //9
writeln(q,Eon[num]);             //10
writeln(q,Val1[num]);            //11
writeln(q, Eof[num]);                  //12
writeln(q,tk[num]:8:4);           //13
writeln(q,tp[num]:8:4);            //14
writeln(q,perc[num]);          //15
writeln(q,izt[num]);           //16
writeln(q,simp[num]);           //17
writeln(q,useg[num]);             //18
writeln(q,'******');
writeln(q,get[num]);            //19
closefile(q);
if ioresult=0 then label23.Caption:='File succesfully written';
end;

{procedure Outt;
begin
Element.text:=el[num];
classof.Text:=cl[num];
edit3.Text:=gr[num];
end; }

procedure TForm3.N2Click(Sender: TObject);
begin
 form3.close;
form1.close;
end;

procedure TForm3.Button100Click(Sender: TObject);
begin
num:=Button100.tag;
end;

procedure TForm3.Button101Click(Sender: TObject);
begin
num:=Button101.tag;
end;

procedure TForm3.Button102Click(Sender: TObject);
begin
num:=Button102.tag;
end;

procedure TForm3.Button103Click(Sender: TObject);
begin
num:=Button103.tag;
end;

procedure TForm3.Button104Click(Sender: TObject);
begin
num:=Button104.tag;
end;

procedure TForm3.Button105Click(Sender: TObject);
begin
num:=Button105.tag;
end;

procedure TForm3.Button106Click(Sender: TObject);
begin
num:=Button106.tag;
end;

procedure TForm3.Button107Click(Sender: TObject);
begin
num:=Button107.tag;
end;

procedure TForm3.Button108Click(Sender: TObject);
begin
num:=Button108.tag;
end;

procedure TForm3.Button109Click(Sender: TObject);
begin
num:=Button109.tag;
end;

procedure TForm3.Button10Click(Sender: TObject);
begin
num:=Button10.tag;
end;

procedure TForm3.Button110Click(Sender: TObject);
begin
num:=Button110.tag;
end;

procedure TForm3.Button111Click(Sender: TObject);
begin
num:=Button111.tag;
end;

procedure TForm3.Button112Click(Sender: TObject);
begin
num:=Button112.tag;
end;

procedure TForm3.Button113Click(Sender: TObject);
begin
num:=Button113.tag;
end;

procedure TForm3.Button114Click(Sender: TObject);
begin
//Label23.Caption:='Element of number='+inttostr(num);
end;

procedure TForm3.Button115Click(Sender: TObject);
begin
num:=Button115.tag;
end;

procedure TForm3.Button116Click(Sender: TObject);
begin
num:=Button116.tag;
end;

procedure TForm3.Button117Click(Sender: TObject);
begin
num:=Button117.tag;
end;

procedure TForm3.Button118Click(Sender: TObject);
begin
num:=Button118.tag;
end;

procedure TForm3.Button119Click(Sender: TObject);
begin
num:=Button119.tag;
end;

procedure TForm3.Button121Click(Sender: TObject);
var
s:string;
c:char;
i:integer;
s1:  string;
begin
if g[num]=false then begin
s:=inttostr(num)+'.txt';
assignfile(q,s);


 reset(q);
 readln(q,el[num]);   //1
readln(q,num);          //   1
readln(q,cl[num]);           // 2
readln(q,gr[num]);           //4
readln(q,pr[num]);             //5
readln(q,am[num]);   //  6
readln(q,proton[num]);         //7
readln(q,Nn[num]);             //8
readln(q,En[num]);             //9
readln(q,Eon[num]);             //10
readln(q,Val1[num]);            //11
readln(q, Eof[num]);                  //12
readln(q,tk[num]);           //13
readln(q,tp[num]);            //14
readln(q,perc[num]);          //15
readln(q,izt[num]);           //16
readln(q,simp[num]);           //17
s1:='';
i:=0;
c:=';';
while c<>'*' do begin
read(q,c);
inc(i);

s1:=s1+c;
end;
 useg[num]:=s1;
//readln(q,useg[num]);             //18
readln(q);//,'******');
i:=1;
{while not eof(q) do begin
read(q,get[num][i]);
inc(i);
end;}
readln(q,get[num]);            //19
closefile(q);
end;
Label3.Caption:='T кипения: '+ floattostr(Tk[num])+' K';
Label4.Caption:='Т плавления: '+floattostr(Tp[num])+ ' K';
Label8.Caption:='Атомная масса: '+floattostr(am[num]);
Label2.Caption:=el[num];
Label5.Caption:='Класс: '+cl[num];
Label11.caption:='Группа: '+gr[num];
Label17.Caption:=perc[num];
Label16.Caption:=izt[num];
Label19.Caption:=simp[num];
memo1.Text:=useg[num];
memo2.text:=get[num];
label13.Caption:=inttostr(pr[num]);
Label10.Caption:='Протонов: '+inttostr(proton[num]);
Label9.Caption:='Нейтронов: '+inttostr(Nn[num]);
label6.caption:='Эектронов: '+inttostr(En[num]);
label12.caption:='Электронов на внешнем слое:' + inttostr(Eon[num]);
label14.Caption:='Валентности: ' +Val1[num];
label15.caption:='Электроотрицательность: '+floattostr(Eof[num]);






end;

procedure TForm3.Timer1Timer(Sender: TObject);
var
s:string;
c:char;
i:integer;
s1:  string;
begin

Timer1.Interval:=1;
//Label23.caption:=inttostr(num);
if num<>strtoint(label7.caption) then

begin
if g[num]=false then begin
s:=inttostr(num)+'.txt';
s1:=inttostr(num)+'.bmp';
image1.Picture.LoadFromFile(s1);
 assignfile(q,s);
                            

 reset(q);
 readln(q,el[num]);   //1
readln(q,num);          //   1
readln(q,cl[num]);           // 2
readln(q,gr[num]);           //4
readln(q,pr[num]);             //5
readln(q,am[num]);   //  6
readln(q,proton[num]);         //7
readln(q,Nn[num]);             //8
readln(q,En[num]);             //9
readln(q,Eon[num]);             //10
readln(q,Val1[num]);            //11
readln(q, Eof[num]);                  //12
readln(q,tk[num]);           //13
readln(q,tp[num]);            //14
readln(q,perc[num]);          //15
readln(q,izt[num]);           //16
readln(q,simp[num]);           //17
s1:='';
i:=0;
c:=';';
while c<>'*' do begin
read(q,c);
inc(i);

s1:=s1+c;
end;
 useg[num]:=s1;
//readln(q,useg[num]);             //18
readln(q);//,'******');
i:=1;
{while not eof(q) do begin
read(q,get[num][i]);
inc(i);
end;}
readln(q,get[num]);            //19
closefile(q);
end;

Label3.Caption:='T кипения: '+ floattostr(Tk[num])+' K';
Label4.Caption:='Т плавления: '+floattostr(Tp[num])+ ' K';
Label8.Caption:='Атомная масса: '+floattostr(am[num]);
Label2.Caption:=el[num];
Label5.Caption:='Класс: '+cl[num];
Label11.caption:='Группа: '+gr[num];
Memo3.text:=perc[num];
Label16.Caption:='Изотопы: '+izt[num];
Label19.Caption:='Простые вещества: '+simp[num];
memo1.Text:=useg[num];
memo2.text:=get[num];               
//label13.Caption:=+inttostr(pr[num]);
Label10.Caption:='Протонов: '+inttostr(proton[num]);
Label9.Caption:='Нейтронов: '+inttostr(Nn[num]);
label6.caption:='Эектронов: '+inttostr(En[num]);
label12.caption:='Электронов на внешнем слое: ' + inttostr(Eon[num]);
label14.Caption:='Валентности: ' +Val1[num];
label15.caption:='Электроотрицательность: '+floattostr(Eof[num]);

end;
end;

procedure TForm3.N3Click(Sender: TObject);
begin
form3.Hide;
form2.show;
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form1.Close;


end;

procedure TForm3.N4Click(Sender: TObject);
begin
form3.Hide;
form8.show;
end;

procedure TForm3.N5Click(Sender: TObject);
begin
Form3.Hide;
Form10.Show;
end;

end.
