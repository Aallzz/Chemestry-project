unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, ValEdit, ExtCtrls, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Bevel1: TBevel;
    Button8: TButton;
    Memo1: TMemo;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Bevel2: TBevel;
    Bevel3: TBevel;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Button3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button11MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var                                        
  Form1: TForm1;
  catalog:string;
implementation

uses Unit1, Unit2, Unit5, Unit8, Unit9, Unit10, Unit11, Unit12, Unit13;

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
begin
Form3.show;
form1.hide;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form1.Hide;
form2.show;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
close;

end;

procedure TForm1.N2Click(Sender: TObject);
begin
//close;
Form3.show;
form1.hide;
end;

procedure TForm1.Button3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.Text:='Запустить справочник по периодической таблице элементов. Вы сможете просмотреть обширное количество информации по всем элементам, найденным на Земле и в прилежащих районах, сможете увидеть так же методы'+' получения тех или иных элементов, а так же его применение в современной жизни и фотографии элемента.';
end;

procedure TForm1.Button2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
memo1.text:='Открыть курс химии в школе. Здесь собраны и систематизированы знания по всему курсу химии, изученному в школе, а так же представлены некоторые примеры решения наиболее трудных задач';
end;

procedure TForm1.Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.text:='Проверьте себя и свои знания, выполнив тематические задания в этом разделе. Если что-то неверно-не беда, на ошибках учимся! После выполнения заданий вы сможете просмотреть правильные решения и пояснения к ним';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Form1.Visible:=false;
Form8.Show;
end;

procedure TForm1.Button5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.text:='Если какой-либо химический термин вызывает у вас затруднения, можете найти его здесь, а если его здесь нет, то можете сами занести его в базу данных программы.';
end;

procedure TForm1.Button4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.text:='Составление уравнений-дело не из легких, особенно расстановка числовых значений. Для написания простых уравнений можно воспользоваться этой программой: программа расставит коэффициенты, индексы,'+' а так же укажет условия ее протекания и скорость.';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
Form1.Hide;
Form9.Show;
end;

procedure TForm1.Button7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.text:='Наиболее интересные и важные опыты и эксперименты описаны и проиллюстрированы здесь. Так же здесь вы можете посмотреть, почему та или иная реакция протекает подобным образом'; 
end;

procedure TForm1.Button6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.Text:='Если у вас возникают вопросы при пользовании этой программой, вероятно, ответ на него вы найдете здесь. Однако каждый вопрос невозможно предугадать, поэтому тут так же указаны контактные данные, по которым вы можете задать вопросы лично.';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form1.Hide;
form5.show;

end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Form1.Hide;
Form10.Show;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
form1.Hide;
form2.show;
end;

procedure TForm1.N4Click(Sender: TObject);
begin

Form1.Visible:=false;
Form8.Show;
end;

procedure TForm1.N5Click(Sender: TObject);
begin

Form1.Hide;
Form10.Show;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
getdir(3,Catalog);
end;

procedure TForm1.Button11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.text:='Запустить конвертер химических и физических величин. Позволяет моментально переводить значения, выраженный в одних единицах измерения, в другие единицы.';
end;

procedure TForm1.Button10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.Text:='Показать электрохимический ряд напряжений металлов, позволяет увидеть сокращенную и расширенную версии. Металлы упорядочены в порядке уменьшения их химической активности';
end;

procedure TForm1.Button9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Memo1.Text:='Запустить таблицу растворимости. Покажет растворимость данного вещества в воде и способность его раскладываться в ней на ионы.';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
Form11.Show;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
Form12.Show;

end;

procedure TForm1.Button11Click(Sender: TObject);
begin
Form4.show;
end;

end.
