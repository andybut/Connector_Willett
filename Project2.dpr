program Project2;

uses
  Forms,
  Unit1 in 'Unit1.pas',
  Unit2 in 'Unit2.pas',
  Unit3 in 'Unit3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Connector ';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
