program Project2;

uses
  Vcl.Forms,
  Unit7 in 'Unit7.pas' {Form7},
  Unit6 in 'Unit6.pas' {Form6},
  Unit5 in 'Unit5.pas' {Form5},
  Unit4 in 'Unit4.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit1 in 'Unit1.pas' {Form3},
  Unit9 in 'C:\Users\Alex\Documents\RAD Studio\Projects\Unit9.pas' {Form9},
  Unit8 in 'C:\Users\Alex\Documents\RAD Studio\Projects\Unit8.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
