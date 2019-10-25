unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls,
  frxClass, frxDBSet, Data.DB, Data.Win.ADODB;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    bnt_print: TButton;
    Label1: TLabel;
    Label2: TLabel;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    ADOConnection1: TADOConnection;
    qry_filter: TADOQuery;
    ds_qry_filter: TDataSource;
    qry_filterid: TAutoIncField;
    qry_filternom: TStringField;
    qry_filterdate: TWideStringField;
    tbl_Test: TADOTable;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    procedure bnt_printClick(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bnt_printClick(Sender: TObject);
begin
    qry_filter.Active := false ;
    qry_filter.SQL.Clear ;
    qry_filter.SQL.Add('select * From tabl_Test where date between'+quotedstr(FormatDateTime('yyyy-MM-dd',DateTimePicker1.date))+' and '+quotedstr(FormatDateTime('yyyy-MM-dd',DateTimePicker2.date))+'');
    qry_filter.ExecSQL ;
    qry_filter.Active := true ;
    frxReport1.ShowReport;
end;

end.
