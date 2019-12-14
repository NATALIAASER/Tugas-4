program Project1;

uses
  Vcl.Forms,
  Tugas1 in '..\4\Tugas1.pas' {Form2},
  Tugas2 in '..\4\Tugas2.pas' {Form3},
  Tugas3 in '..\4\Tugas3.pas' {Form4},
  TUGAS4 in 'TUGAS4.pas' {Form1},
  Tugas4_2 in 'Tugas4_2.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
