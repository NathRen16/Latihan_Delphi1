unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm8 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Kalkulator1: TMenuItem;
    LatihanMandiri11: TMenuItem;
    LatihanMandiri21: TMenuItem;
    LatihanMandiri31: TMenuItem;
    ugasMandiri31: TMenuItem;
    ugasMandiri41: TMenuItem;
    ugasMandiri42: TMenuItem;
    CloseKeluar1: TMenuItem;
    Jadwal1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    CLOSE1: TMenuItem;
    ABOUT1: TMenuItem;
    EXIT1: TMenuItem;
    procedure Kalkulator1Click(Sender: TObject);
    procedure LatihanMandiri11Click(Sender: TObject);
    procedure KOndisional1Click(Sender: TObject);
    procedure LatihanMandiri21Click(Sender: TObject);
    procedure LatihanMandiri31Click(Sender: TObject);
    procedure ugasMandiri31Click(Sender: TObject);
    procedure ugasMandiri41Click(Sender: TObject);
    procedure ugasMandiri42Click(Sender: TObject);
    procedure CloseKeluar1Click(Sender: TObject);
    procedure Jadwal1Click(Sender: TObject);
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
    procedure EXIT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1, Unit5, Unit3, Unit6, Unit4, Unit7, Unit2, Unit9;

{$R *.dfm}

procedure TForm8.Kalkulator1Click(Sender: TObject);
begin
if Form1=nil then
Form1:=TForm1.Create(Application);
Form1.Show;
end;

procedure TForm8.LatihanMandiri11Click(Sender: TObject);
begin
if Form5=nil then
Form5:=TForm5.Create(Application);
Form5.Show;
end;

procedure TForm8.KOndisional1Click(Sender: TObject);
begin
if Form3=nil then
Form3:=TForm3.Create(Application);
Form3.Show;
end;

procedure TForm8.LatihanMandiri21Click(Sender: TObject);
begin
if Form3=nil then
Form3:=TForm3.Create(Application);
Form3.Show;
end;

procedure TForm8.LatihanMandiri31Click(Sender: TObject);
begin
if Form6=nil then
Form6:=TForm6.Create(Application);
Form6.Show;
end;

procedure TForm8.ugasMandiri31Click(Sender: TObject);
begin
if Form4=nil then
Form4:=TForm4.Create(Application);
Form4.Show;
end;

procedure TForm8.ugasMandiri41Click(Sender: TObject);
begin
if Form7=nil then
Form7:=TForm7.Create(Application);
Form7.Show;
end;

procedure TForm8.ugasMandiri42Click(Sender: TObject);
begin
if Form2=nil then
Form2:=TForm2.Create(Application);
Form2.Show;
end;

procedure TForm8.CloseKeluar1Click(Sender: TObject);
begin
if (application.MessageBox('Anda Yakin akan keluar','Informasi',MB_YESNO)= IDYES)
then
close
end;

procedure TForm8.Jadwal1Click(Sender: TObject);
begin
 if Form9=nil then
Form9:=TForm9.Create(Application);
Form9.Show;
end;

procedure TForm8.LATIHAN11Click(Sender: TObject);
begin
Form1.ShowModal;
end;

procedure TForm8.LATIHAN21Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm8.KONDISIONAL11Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm8.KONDISIONAL21Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm8.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm8.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm8.LAT1Click(Sender: TObject);
begin
Form9.ShowModal;
end;

procedure TForm8.EXIT1Click(Sender: TObject);
begin
Close;
end;

end.
