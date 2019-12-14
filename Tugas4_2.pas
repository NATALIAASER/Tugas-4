unit Tugas4_2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Label2: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
if Combobox1.Text='Natalia' then
begin
   edit1.Text:='Kuliah di Universitas Tomakaka';
end else
if Combobox1.Text='Angkatan' then
begin
  edit1.Text:='2016';
end else
if Combobox1.Text='Jurusan' then
begin
   edit1.Text:='Teknik Informatika';
end;

end;

procedure TForm5.Button2Click(Sender: TObject);
var pesan:string;
begin
pesan:='Ingin Keluar?';
case MessageDlg(pesan,mtConfirmation,[mbYes,mbNO],0) of
mrYes:
begin
  Close;
end;
mrNO:
begin
   Edit1.SetFocus;
end;
end;

end;
end.
