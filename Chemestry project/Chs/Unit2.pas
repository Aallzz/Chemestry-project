unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls, Buttons, Spin;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
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
    Panel2: TPanel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Panel3: TPanel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Button19: TButton;
    Button114: TButton;
    Edit3: TEdit;
    Label11: TLabel;
    ComboBox4: TComboBox;
    Edit4: TEdit;
    Memo1: TMemo;
    Button121: TButton;
    Button122: TButton;
    MainMenu1: TMainMenu;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    SpinEdit1: TSpinEdit;
    Label6: TLabel;
    Memo2: TMemo;
    procedure N2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure Button121Click(Sender: TObject);
    procedure Button122Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
//    procedure Panel1Click(Sender: TObject);
//    procedure engage(nm:integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  Em,et:byte;
  z:array[0..10,0..10] of integer;
  val, num , tr, Typ1, Typ2, num1 ,num2:integer;
  v1, v2:array[1..8] of boolean;
  e1, e2:real;
  T,A,B,W,U,Y,F:string;
  o,g,h,k,l:integer;
  const vn:array[0..9] of integer=(6,7,9,14,15,16,17,34,35,53);
  const vm:array[0..20] of integer=(3,4,11,12,13,19,20,21,22,23,24,25,26,27,28,29,30,31,32,37,38);
  const fo:array[0..9] of integer=(4,5,7,4,5,6,7,6,7,7);
implementation

uses Unit1, Unit4, Unit8, Unit10;

{$R *.dfm}

procedure TForm2.N2Click(Sender: TObject);
begin
//Form1.Close;
Form2.Hide;
//Form1.Show;

end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//form2.close;

end;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
em:=1;
Panel3.visible:=true;
Combobox1.ItemIndex:=-1;
Combobox1.Text:='Выбери класс';
Combobox2.Hide;
Combobox3.hide;
Combobox4.Hide;
//combobox1.Items.Delete(typ2);
end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
Panel3.Show;
Combobox1.ItemIndex:=-1;
Combobox1.Text:='Выбери класс';
Combobox2.Hide;
Combobox3.hide;
Combobox4.Hide;
em:=2;
//combobox1.Items.Delete(typ2);
end;

procedure TForm2.ComboBox1Change(Sender: TObject);
begin
Case Combobox1.ItemIndex of
6: begin
if em=1 then begin
A:='H2O';
 typ1:=6
 end else begin
 B:='H2O';
  typ2:=6;
  end;
  
end;
0: begin //Panel1.Show;




end;// Simple

1: begin
Combobox3.Hide;
Combobox4.Hide;
Combobox2.Items.LoadFromFile('OH.txt');
Combobox2.ItemIndex:=-1;
Combobox2.Text:='Выбери металл';
 Combobox2.Show;   //Hydride

   end;
2: begin
//Panel1.Show;
Combobox2.Show;
Combobox2.Items.Clear;
Combobox2.Text:='Выберите класс';
Combobox2.Items.Add('Неметалл');
combobox2.Items.Add('Металл');
Combobox3.Hide;
combobox4.Hide;

end;
 //Oxide

3:  begin Combobox2.Items.LoadFromFile('Acid.txt');
 Combobox2.Show;
 Combobox2.Itemindex:=-1;
 Combobox2.Text:='Выберите неметалл';

// Combobox3.Show;
 combobox4.Hide;
// Combobox3.Enabled:=False;
end; //Acid
4:  begin
Combobox2.ItemIndex:=-1;
Combobox2.Text:='Выберите металл';
    Combobox2.Show;
   Combobox2.Items.LoadFromFile('OH.txt');  // OH
   Combobox3.Hide;
   combobox4.Hide;
  end;
 // 5:     // SAlT
7: begin
label6.Show;
spinedit1.Show;
end;



end;
end;

procedure TForm2.ComboBox2Change(Sender: TObject);
var q:textfile;
i,j,n:integer;
s1,s2:string;
vl:array[1..8] of boolean;
o,g,h:integer;
begin
if combobox1.ItemIndex=1 then begin
  Combobox4.Items.Clear;
    num:=vm[combobox2.ItemIndex];
    assignfile(q,inttostr(num)+'.txt');
    reset(q);
   // Label7.Caption:=inttostr(num)+'.txt';

     for i:=1 to 9 do readln(q);
     readln(q,et);
     readln(q,s1);
     readln(q,s2);
     j:=1;
     for i:=1 to length(s1) do
      if s1[i] in ['0'..'9'] then vl[ord(s1[i])-48]:=true;
     j:=0;

     for i:=1 to 8 do begin
     if vl[i]=true then combobox4.Items.add('Валентность '+inttostr(i));
     j:=j+1;
     if em=1 then Typ1:=2;
     if em=2 then typ2:=2;

     end;
    Combobox4.ItemIndex:=-1;
     Combobox4.Text:='Выбери валентность';
     combobox4.Show;


end;

if combobox1.itemindex=3 then begin
Combobox3.show;
Combobox3.ItemIndex:=-1;
Combobox3.Text:='Выберите кислоту';
{assignFile(q,'Val.txt');
reset(q);
for i:=1 to 10 do begin
read(q,n);
 for j:=1 to n do read(q,z[i-1,j]);
 readln(q);
 z[i-1,0]:=n;
end;
n:=Combobox2.ItemIndex;  }
Case Combobox2.ItemIndex of
0: begin num:=6;Combobox3.Items.Clear; combobox3.Items.Add('Угольная H2CO3');  end;
1: begin num:=7; Combobox3.Items.Clear; combobox3.Items.add('Азотистая HNO2'); combobox3.Items.add('Азотная HNO3'); end;
2: begin num:=9; Combobox3.Items.Clear; combobox3.Items.add('Фтороводород HF') ; end;
3: begin num:=14; Combobox3.Items.Clear; combobox3.Items.add('Кремниевая H2SiO3'); end;
4: begin num:=15;Combobox3.Items.Clear; combobox3.Items.add('Ортофосфорная H3PO4'); end;
5: begin num:=16; Combobox3.Items.Clear; combobox3.Items.add('Сероводород H2S'); combobox3.Items.add('Cернистая H2SO3'); combobox3.Items.add('Cерная H2SO4'); end;
6: begin num:=17;
Combobox3.Items.Clear;
combobox3.Items.add('Соляная HCl');
combobox3.Items.add('Хлорноватистая HClO');
combobox3.Items.add('Хлористая HClO2');
combobox3.Items.add('Хлорноватая HClO3');
combobox3.Items.add('Хлорная HClO4');
end;
7: begin Combobox3.Items.Clear; num:=34; combobox3.Items.add('Селеноводород H2Se'); end;
8: begin Combobox3.Items.Clear; num:=35; combobox3.Items.add('Бромоводород HBr') end;
9: begin Combobox3.Items.Clear; num:=53; combobox3.Items.add('Йодоводород HI') end;

  end;
  end;

  if combobox1.itemindex=4 then begin
    Combobox4.Items.Clear;
    num:=vm[combobox2.ItemIndex];
    assignfile(q,inttostr(num)+'.txt');
    reset(q);
    //Label7.Caption:=inttostr(num)+'.txt';

     for i:=1 to 10 do readln(q);
     readln(q,s1);
     readln(q,s2);
     j:=1;
     for i:=1 to length(s1) do
      if s1[i] in ['0'..'9'] then vl[ord(s1[i])-48]:=true;
     j:=0;

     for i:=1 to 8 do begin
     if vl[i]=true then combobox4.Items.add('Валентность '+inttostr(i));
     j:=j+1;
     if em=1 then Typ1:=4;
     if em=2 then typ2:=4;

     end;
        Combobox4.ItemIndex:=-1;
     Combobox4.Text:='Выбери валентность';
          combobox4.Show;
  end;

  if combobox1.itemindex=2 then begin
  combobox4.Show;
  Combobox4.itemindex:=-1;
  if combobox2.itemindex=0 then begin k:=1; Combobox4.items.LoadFromFile('Acid.txt'); end;
  if combobox2.ItemIndex=1 then begin k:=2; combobox4.Items.LoadFromFile('OH.txt'); end;
   Combobox4.Text:='Выберите элемент';
  end;

end;

procedure TForm2.ComboBox3Change(Sender: TObject);
var s,i1,i2,s1:string;
vl:integer;
begin

if combobox1.itemindex=3 then begin
// tr:=(Combobox3.ItemIndex+10)*(Combobox2.ItemIndex+1);
    s:=Combobox3.Items[Combobox3.Itemindex];
   T:=Copy(s,pos('H',s),length(s)+1-pos('H',s));
    //Edit1.Text:=T;
    if em=1 then begin A:=T; Typ1:=3; end else
    begin  B:=T;  Typ2:=3; end;

    T:=copy(t,2,length(T)-1);
    // edit3.Text:=t;
           o:=1;
    if T[1] in ['0'..'9'] then
    begin
    o:=ord(t[1])-48;
     T:=copy(t,2,length(T)-1);
     end;


     //  Edit1.Text:=T;
     //  Label2.Caption:=inttostr(val);
      end;

    //===============================OXIDE================//
       if combobox1.itemindex=2 then begin
        s1:=Combobox3.Items[Combobox3.itemindex];
        s:=copy(s1,length(s1),1);
        vl:=strtoint(s);
       s1:=combobox4.Items[combobox4.itemindex];
       s:=copy(s1,pos('(',s1)+1,length(s1)-pos('(',s1)-1);
       if vl mod 2=0 then begin i1:=''; i2:=inttostr(vl div 2) end else begin i1:='2'; i2:=inttostr(vl); end;
       if vl=2 then U:=s+'O' else U:=s+i1+'O'+i2;
       if em=1 then begin A:=u; typ1:=2; end;
       if em=2 then begin b:=u; typ2:=2; end;
       s:=u;
       u:=s[1];
       if not(s[2]  in['0'..'9']) and (s[2]<>'O') then u:=u+s[2];
      // u:=s;
      // g:=vl;
        l:=vl;
        //edit3.Text:=u;



       end;
       
    //===============================OXIDE================//
    end;

procedure TForm2.Button19Click(Sender: TObject);
begin
if em=1 then edit1.Text:=A;
if em=2 then edit2.Text:=B;
with memo1.lines do begin
add(inttostr(em));

add(inttostr(val));
add(inttostr(tr));
add(inttostr(o));
add(inttostr(g));
add(inttostr(h));
add(inttostr(k));
add(inttostr(l));
add(T);
add(W); aDD(U); add(Y); add(F);
end;


Panel3.Hide;
Combobox2.Hide;
combobox3.Hide;
combobox4.Hide;
end;

procedure TForm2.Button114Click(Sender: TObject);
var e:string;
   p:boolean;
ia,ib,i:integer;
io,ig,m1,m2,iw:string;
//p:boolean;
ind:integer;
id:string;
na,nb,nx,nh,ar,kk,n:integer;
nna,nnb,nnx,nnh,nn,nk,sr:string;
Q,T,X,Y,FIND: string;
pt,l:integer;
begin
label2.Caption:='';
label4.Caption:='';
A:=edit1.text;
B:=edit2.Text;
//if (Typ1=Typ2) and (Typ1=3) then Edit3.Text:='Кислоты между собой не реагируют';
      Q:=A+'+'+B+'=';
      edit4.Text:=Q;
//if (not((typ1=4) and (typ1=5))) and (not ((typ1=2) and (typ2=6))) and (not((typ1=6) and (typ2=2))) then begin
//-------------------------//
pt:=pos('+',q);
l:=length(q);
{X:=copy(q,1,pt-1);
Y:=Copy(q,pt+1,l-pt-1); }
X:=A;
Y:=B;
//memo2.text:=X+' +-+ ' +Y;

For i:=0 to memo2.Lines.Count do begin
if pos(x,memo2.Lines[i])>=1 then
if (pos(y,memo2.lines[i])>=1) and(pos(y,memo2.lines[i])<>pos(x,memo2.Lines[i])) then begin
T:=memo2.lines[i];
Delete(T,1,length(q));
edit3.text:=T;
if memo2.lines[i+1]<>'1' then
if  pos(y,memo2.lines[i])<pos(x,memo2.Lines[i]) then
label4.Caption:=memo2.Lines[i+1] else label2.Caption:=memo2.Lines[i+1];

if memo2.lines[i+2]<>'1' then
if  pos(y,memo2.lines[i])<pos(x,memo2.Lines[i]) then
label2.Caption:=memo2.Lines[i+2]  else label4.Caption:=memo2.Lines[i+2];
 break;
end;
end;

//------------------------------------//
//end;
{  //   if ((typ1=1)and( typ2=6)) or ((typ1=6) and (typ2=1)) then
  //   begin
     edit3.Text:='---';
     nh:=g;  n:=g;
      if g=1 then begin
     nnh:='';  nn:='';  m1:='';  m2:=''; end else
     begin
     nnh:=inttostr(g); nn:=nnh;  m1:='('; m2:=')';
     end;
     label4.caption:=nnh;
     e:=f+m1+'OH'+m2+nnh+' + '+nn+'H2';
     edit3.text:=e;

  //   end;

  {  if typ1=2 then begin

       case typ2 of
       //--oxide+h2o
       6: BEGIN

        case k of
        1:  begin

             if (u<>'Cl') and (u<>'F') and (u<>'Si') then begin
              e:='H';
              g:=l mod 2 + 1;
              if g=1 then  begin
              e:='H'+U+'O'+ inttostr(l div 2 + 1);
              end;

              end;

        end;
        2: memo1.Text:=u+inttostr(l);
        end;
       end;

       4: begin
          //===============Oxide+OH=============//
      case k of
       2: edit3.Text:='Нет реакции';
       1:begin
          //edit3.Text:=W;
          e:=W;
          p:=true;
          ind:=fo[num2]-l+2;

              //==P==//

                if ind>2 then p:=false;
                if  p=false then
                if (num2=6) or (num2=8) or (num2=9)
                then begin p:=true; ind:=1; end;

              //====P==//
              if p=false then e:='Нет реакции';
              // Label8.Caption:=inttostr(ind)+' '+inttostr(l)+' '+inttostr(fo[num2]);
           if p=true then begin
                if ind=0 then ind:=2;
               n:=g;  nx:=ar; na:=nx*n; nb:=nx*kk; nh:=na;
                 if n>1 then nn:=inttostr(n) else nn:='';
          if nx>1 then nnx:=inttostr(nx) else nnx:='';
          if na>1 then nna:=inttostr(na) else nna:='';
          if nb>1 then nnb:=inttostr(nb) else nnb:='';
          if nh>1 then nnh:=inttostr(nh) else nnh:='';
          if kk>1 then nk:=inttostr(k) else nk:='';
          ar:=l div 2+1;
          sr:=inttostr(ar);
          // Label8.Caption:=inttostr(ind)+' '+inttostr(l)+' '+inttostr(fo[num2]);
          if nn<>'' then begin m1:='('; m2:=')' end else begin m1:=''; m2:=''; end;
          if ind=1 then id:='' else id:=inttostr(ind);
          ar:=l mod 2 +1;
         // kk:=l mod g;


          //nk:='';
       if w='K' then  e:='K'+id+U+'O'+inttostr((l+ind)div 2) else
        if w='Na' then e:='Na'+id+U+'O'+inttostr((l+ind)div 2) else
       if  w= 'Li' then e:='Li'+id+U+'O'+inttostr((l+ind)div 2) else
       if w=  'Rb' then  e:='Rb'+id+U+'O'+inttostr((l+ind)div 2) else
        if w= 'Ba' then  e:='Ba'+m1+U+'O'+inttostr((l+ind)div 2)+m2 else
       if  w= 'Ca' then   e:='Ca'+m1+U+'O'+inttostr((l+ind)div 2)+m2 else
        if w= 'Mg' then e:='Mg'+m1+U+'O'+inttostr((l+ind)div 2)+m2 else
         if w='Sr'then e:='Sr'+m1+U+'O'+inttostr((l+ind)div 2)+m2

          else e:='Нет реакции';

       end;
       Label2.Caption:=nna;
       Label4.Caption:=nnb;
         if p=true then e:=nnx+w+id+m1+U+'O'+sr+m2+nn+' + '+nnh+'H2O';
           edit3.Text:=e;
       end;
      end;
      end;




        3:begin
          Case k of
           1: edit3.text:='Нет реакции';
           2: begin
          if l mod o=0 then begin
         l:=l div o;
         o:=1;
         end;
         if o mod l=0 then begin
         o:=o div l;
          l:=1;
       end;
        edit3.Text:=u;
          if o=l then begin
          e:=u+t+' + ';
          if o>1 then e:=e+inttostr(o);
          e:=e+' H2O';
          end;
          if o<>g then begin
          if o=1 then io:='' else io:=inttostr(o);
          if l=1 then ig:='' else ig:=inttostr(l);
          p:=true;
          for i:=1 to length(t) do if t[i] in ['A'..'Z'] then p:=not p;
          if p=true then begin m1:='(';  m2:=')'; end else begin m1:=''; m2:=''; end;
           iw:=inttostr(o*l div 2);
            if iw='1' then iw:='';
          ia:=l; ib:=o; e:=u+io+m1+t+m2+ig+ ' + '+iw+'H2O';
          label2.Caption:=ig;
          label4.Caption:=io;
          end;
          edit3.Text:=e;
         end;
      end;
    end;


      end;
    end;

    if typ1=4 then begin

    case typ2 of

    4:  Edit3.Text:='Основания между собой не реагируют';
    3: begin
       edit3.Text:=W;
          if o=g then begin e:=w+t+' + ';
          if o>1 then e:=e+inttostr(o);
          e:=e+' H2O';
          end;
          if o<>g then begin
          if o=1 then io:='' else io:=inttostr(o);
          if g=1 then ig:='' else ig:=inttostr(g);
          p:=true;
          for i:=1 to length(t) do if t[i] in ['A'..'Z'] then p:=not p;
          if p=true then begin m1:='(';  m2:=')'; end else begin m1:=''; m2:=''; end;
          ia:=g; ib:=o; e:=w+io+m1+t+m2+ig+ ' + '+inttostr(o*g)+'H2O';
          label2.Caption:=ig;
          label4.Caption:=io;

          end;
           edit3.Text:=e;
        end;

        end;

      end;




    //--------------------------------------------------//

    //-----------------------------------------//
    if typ1=3 then begin
    case typ2 of
    2: begin
       Case k of
       1: edit3.text:='Нет реакции';
       2: begin
          if l mod o=0 then begin
         l:=l div o;
         o:=1;
         end;
         if o mod l=0 then begin
         o:=o div l;
          l:=1;
       end;
        edit3.Text:=u;
          if o=l then begin
          e:=u+t+' + ';
          if o>1 then e:=e+inttostr(o);
          e:=e+' H2O';
          end;
          if o<>g then begin
          if o=1 then io:='' else io:=inttostr(o);
          if l=1 then ig:='' else ig:=inttostr(l);
          p:=true;
          for i:=1 to length(t) do if t[i] in ['A'..'Z'] then p:=not p;
          if p=true then begin m1:='(';  m2:=')'; end else begin m1:=''; m2:=''; end;
           iw:=inttostr(o*l div 2);
            if iw='1' then iw:='';
          ia:=l; ib:=o; e:=u+io+m1+t+m2+ig+ ' + '+iw+'H2O';
          label2.Caption:=ig;
          label4.Caption:=io;
          end;
          edit3.Text:=e;
         end;
      end;
    end;
    3:  Edit3.Text:='Кислоты между собой не реагируют';
    4: begin
       edit3.Text:=W;
          if o=g then begin e:=w+t+' + ';
          if o>1 then e:=e+inttostr(o);
          e:=e+' H2O';
          end;
          if o<>g then begin
          if o=1 then io:='' else io:=inttostr(o);
          if g=1 then ig:='' else ig:=inttostr(g);
          p:=true;
          for i:=1 to length(t) do if t[i] in ['A'..'Z'] then p:=not p;
          if p=true then begin m1:='(';  m2:=')'; end else begin m1:=''; m2:=''; end;
          ia:=g; ib:=o; e:=w+io+m1+t+m2+ig+ ' + '+inttostr(o*g)+'H2O';
          label2.Caption:=ig;
          label4.Caption:=io;

          end;
           edit3.Text:=e;
        end;

        end;
     end;
     //-----------3----------------//    }
  edit4.Text:=X+'+'+Y+'='+edit3.Text;
end;



procedure TForm2.Button76Click(Sender: TObject);
var x:integer;
begin
Num:=Button76.Tag;

end;

procedure TForm2.Button79Click(Sender: TObject);
begin
Num:=Button79.Tag;
end;

procedure TForm2.Button74Click(Sender: TObject);
begin
Num:=Button74.Tag;
end;

procedure TForm2.Button77Click(Sender: TObject);
begin
Num:=Button77.Tag;
end;

procedure TForm2.Button80Click(Sender: TObject);
begin
Num:=Button80.Tag;
end;

procedure TForm2.Button81Click(Sender: TObject);
begin
Num:=Button81.Tag;
end;

procedure TForm2.Button82Click(Sender: TObject);
begin
Num:=Button82.Tag;
end;

procedure TForm2.Button83Click(Sender: TObject);
begin
Num:=Button83.Tag;
end;

procedure TForm2.Button84Click(Sender: TObject);
begin
Num:=Button84.Tag;
end;

procedure TForm2.Button85Click(Sender: TObject);
begin
Num:=Button85.Tag;
end;

procedure TForm2.Button78Click(Sender: TObject);
begin
Num:=Button78.Tag;
end;

procedure TForm2.Button75Click(Sender: TObject);
begin
Num:=Button75.Tag;
end;

procedure TForm2.Button86Click(Sender: TObject);
begin
Num:=Button86.Tag;
end;

procedure TForm2.Button87Click(Sender: TObject);
begin
Num:=Button87.Tag;
end;

procedure TForm2.Button88Click(Sender: TObject);
begin
Num:=Button88.Tag;
end;

procedure TForm2.Button89Click(Sender: TObject);
begin
Num:=Button89.Tag;
end;

procedure TForm2.Button90Click(Sender: TObject);
begin
Num:=Button90.Tag;
end;

procedure TForm2.Button91Click(Sender: TObject);
begin
Num:=Button91.Tag;
end;


procedure TForm2.ComboBox4Change(Sender: TObject);
var s,s1,s2:string;
Vl,i,j:integer;
q:textfile;
va:array[1..8] of boolean;
begin
s1:=combobox4.Items[combobox4.itemindex];

if combobox1.itemindex=1 then begin
   s:=copy(s1,length(s1),1);
    vl:=strtoint(s);
    s1:=combobox2.Items[combobox2.itemindex];
    s:=copy(s1,pos('(',s1)+1,length(s1)-pos('(',s1)-1);
    if vl=1 then s2:='' else s2:=inttostr(vl);
    f:=s+'H'+s2;
   if em=1 then begin typ1:=1; A:=f; end;
   if em=2 then begin b:=f; typ2:=1; end;
   f:=s;
   g:=vl;
end;

if combobox1.ItemIndex=4 then begin
   s:=copy(s1,length(s1),1);
    vl:=strtoint(s);
    s1:=combobox2.Items[combobox2.itemindex];
    s:=copy(s1,pos('(',s1)+1,length(s1)-pos('(',s1)-1);
    if vl=1 then W:=s+'OH' else W:=s+'(OH)'+inttostr(vl);
   if em=1 then A:=w;
   if em=2 then b:=w;
   w:=s;
   g:=vl;
   end;
 //=================OXIDE=======================//
if combobox1.itemindex=2 then begin
combobox3.Show;
combobox3.Items.Clear;
Combobox3.Text:='Выберите валентность';
   if combobox2.itemindex=1 then begin

    num:=vm[combobox4.ItemIndex];
    assignfile(q,inttostr(num)+'.txt');
    reset(q);
    //Label7.Caption:=inttostr(num)+'.txt';

     for i:=1 to 10 do readln(q);
     readln(q,s1);
     readln(q,s2);
     j:=1;
     for i:=1 to length(s1) do
      if s1[i] in ['0'..'9'] then va[ord(s1[i])-48]:=true;
     j:=0;

     for i:=1 to 8 do begin
     if va[i]=true then combobox3.Items.add('Валентность '+inttostr(i));
     j:=j+1;
     if em=1 then Typ1:=4;
     if em=2 then typ2:=4;
     num1:=combobox4.itemindex;
     combobox3.Show;
    end;
   end;
 
    if combobox2.itemindex=0 then begin
     num:=vn[combobox4.ItemIndex];
     assignfile(q,inttostr(num)+'.txt');
     reset(q);
    //Label7.Caption:=inttostr(num)+'.txt';

     for i:=1 to 10 do readln(q);
     readln(q,s1);
     readln(q,s2);
     j:=1;
     for i:=1 to length(s1) do
      if s1[i] in ['0'..'9'] then va[ord(s1[i])-48]:=true;
     j:=0;

     for i:=1 to 8 do begin
     if va[i]=true then combobox3.Items.add('Валентность '+inttostr(i));
     j:=j+1;
     if em=1 then Typ1:=4;
     if em=2 then typ2:=4;
     combobox3.Show;
     num2:=combobox4.itemindex;
     end;
    end;
     //================================================//
end;
   
end;


procedure TForm2.Button121Click(Sender: TObject);
begin
Memo1.Lines.Add(edit4.text)
end;

procedure TForm2.Button122Click(Sender: TObject);
begin
Edit1.Text:='A';
Label2.Caption:='';
Label4.Caption:='';
Edit2.Text:='B';
Edit3.text:='';
end;

procedure TForm2.N6Click(Sender: TObject);
begin
form2.Hide;
form3.Show;
end;

procedure TForm2.N7Click(Sender: TObject);
begin
form2.Hide;
form8.show;

end;

procedure TForm2.N8Click(Sender: TObject);
begin
form2.Hide;
form10.show;

end;

procedure TForm2.N9Click(Sender: TObject);
begin
form2.hide;
end;

procedure TForm2.SpinEdit1Change(Sender: TObject);
var c,h,coh,n1:string;
n:integer;
begin
n:=spinedit1.Value;
n1:=inttostr(n);

if combobox1.ItemIndex=7 then begin
    if n=1 then c:='C' else c:='C'+n1;
    h:='H'+inttostr(n*2+2);

if em=1 then begin
typ1:=7;
A:=c+h;

end else begin

typ2:=7;
B:=c+h;

end;
end;


if combobox1.itemindex=8 then begin
      if n=1 then c:='C' else
      c:='C'+n1;
    h:='H'+inttostr(n*2);

    if em=1 then begin
    typ1:=8;
    A:=c+h;
    end else begin
    typ2:=8;
    B:=c+h;
    end;
end;

if combobox1.ItemIndex=9 then begin
 if n=1 then c:='C' else c:='C'+n1;
    h:='H'+inttostr(n*2-2);

    if em=1 then begin
    typ1:=9;
    A:=c+h;
    end else begin
    typ2:=9;
    B:=c+h;
    end;
end;


if combobox1.itemindex=10 then begin

     if n=1 then c:='';
     if n=2 then c:='C';
     if n>2 then c:='C'+inttostr(n-1);
     if n=1 then h:='H' else h:='H'+inttostr(n*2-1);
     coh:='COOH';

   if em=1 then begin
   typ1:=10;

   A:=c+h+coh;
   end else begin
   typ2:=10;
    B:=c+h+coh;
   end;
end;

end;

procedure TForm2.FormActivate(Sender: TObject);
begin
memo2.Lines.LoadFromFile('Equation.txt');
end;

end.
