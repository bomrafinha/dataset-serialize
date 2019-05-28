program Sample;

uses
  Vcl.Forms,
  Providers.Sample in 'src\providers\Providers.Sample.pas' {FrmSamples},
  DataSet.Serialize.Helper in 'src\helpers\DataSet.Serialize.Helper.pas',
  BooleanField.Types in 'src\types\BooleanField.Types.pas',
  DataSetField.Types in 'src\types\DataSetField.Types.pas',
  DataSet.Serialize.Intf in 'src\interfaces\DataSet.Serialize.Intf.pas',
  DataSet.Serialize.DS.Intf in 'src\interfaces\DataSet.Serialize.DS.Intf.pas',
  DataSet.Serialize.JSON.Intf in 'src\interfaces\DataSet.Serialize.JSON.Intf.pas',
  Providers.DataSet.Serialize in 'src\providers\Providers.DataSet.Serialize.pas',
  DataSet.Serialize.Impl in 'src\core\DataSet.Serialize.Impl.pas',
  DataSet.Serialize.DS.Impl in 'src\core\DataSet.Serialize.DS.Impl.pas',
  DataSet.Serialize.JSON.Impl in 'src\core\DataSet.Serialize.JSON.Impl.pas',
  Providers.Constants in 'src\providers\Providers.Constants.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmSamples, FrmSamples);
  Application.Run;
end.
