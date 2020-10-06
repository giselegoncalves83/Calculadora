unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCalculadora, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  calc :TCalc;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  edt3.Text := FloatToStr( calc.somar( StrToFloat(edt1.Text), StrToFloat(edt2.Text) ) );
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  edt3.Text := FloatToStr( calc.sub( StrToFloat(edt1.Text), StrToFloat(edt2.Text) ) );
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  edt3.Text := FloatToStr( calc.mult( StrToFloat(edt1.Text), StrToFloat(edt2.Text) ) )
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  if edt2.Text = '0' then
   begin
      ShowMessage('Divisor não pode ser zero.');
      Exit;
   end;

  edt3.Text := FloatToStr( calc.divisao( StrToFloat(edt1.Text), StrToFloat(edt2.Text) ) )
end;

end.
