program MidiAccordions;

uses
  Vcl.Forms,
  UAccordion in 'UAccordion.pas' {frmAccordion},
  UBanks in 'UBanks.pas',
  Midi in 'Midi.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAccordion, frmAccordion);
  Application.Run;
end.
