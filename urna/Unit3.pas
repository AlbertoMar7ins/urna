unit Unit3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    lblVoto2: TLabel;
    lblVoto1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Label6Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

uses Unit1, Unit2;

procedure TForm3.Button1Click(Sender: TObject);
begin
lblVoto1.Text:= inttostr(Form2.cand1);
lblVoto2.Text:= inttostr(Form2.cand2);
label4.Text:= inttostr(Form2.cont);
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Application.terminate;
end;

procedure TForm3.Label5Click(Sender: TObject);
begin
lblVoto1.Text:= inttostr(Form2.cand1);
lblVoto2.Text:= inttostr(Form2.cand2);
label4.Text:= inttostr(Form2.cont);
end;

procedure TForm3.Label6Click(Sender: TObject);
begin
Application.terminate;
end;

end.
