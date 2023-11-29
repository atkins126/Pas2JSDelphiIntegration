program Debug.Pas2JS;

uses
  Vcl.Forms,
  Delphi.Helper in '..\Compiler\Delphi.Helper.pas',
  fppjssrcmap in '..\Pas2JS\Compiler\packages\pastojs\src\fppjssrcmap.pas',
  pas2jsfilecache in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jsfilecache.pas',
  pas2jscompiler in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jscompiler.pas',
  pas2jsutils in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jsutils.pas',
  pas2jslogger in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jslogger.pas',
  pas2jsfileutils in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jsfileutils.pas',
  pas2jsfs in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jsfs.pas',
  pas2jsresstrfile in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jsresstrfile.pas',
  pas2jshtmlresources in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jshtmlresources.pas',
  pas2jsresources in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jsresources.pas',
  pas2jsjsresources in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jsjsresources.pas',
  fppas2js in '..\Pas2JS\Compiler\packages\pastojs\src\fppas2js.pas',
  pas2jspparser in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jspparser.pas',
  pas2jsuseanalyzer in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jsuseanalyzer.pas',
  pas2jsfscompiler in '..\Pas2JS\Compiler\packages\pastojs\src\pas2jsfscompiler.pas',
  jsbase in '..\Pas2JS\Compiler\packages\fcl-js\src\jsbase.pas',
  jswriter in '..\Pas2JS\Compiler\packages\fcl-js\src\jswriter.pas',
  jstree in '..\Pas2JS\Compiler\packages\fcl-js\src\jstree.pas',
  jstoken in '..\Pas2JS\Compiler\packages\fcl-js\src\jstoken.pas',
  jssrcmap in '..\Pas2JS\Compiler\packages\fcl-js\src\jssrcmap.pas',
  fpjson in '..\Pas2JS\Compiler\packages\fcl-json\src\fpjson.pas',
  jsonparser in '..\Pas2JS\Compiler\packages\fcl-json\src\jsonparser.pas',
  jsonscanner in '..\Pas2JS\Compiler\packages\fcl-json\src\jsonscanner.pas',
  jsonreader in '..\Pas2JS\Compiler\packages\fcl-json\src\jsonreader.pas',
  pscanner in '..\Pas2JS\Compiler\packages\fcl-passrc\src\pscanner.pas',
  pasresolver in '..\Pas2JS\Compiler\packages\fcl-passrc\src\pasresolver.pas',
  pastree in '..\Pas2JS\Compiler\packages\fcl-passrc\src\pastree.pas',
  pparser in '..\Pas2JS\Compiler\packages\fcl-passrc\src\pparser.pas',
  pasresolveeval in '..\Pas2JS\Compiler\packages\fcl-passrc\src\pasresolveeval.pas',
  pasuseanalyzer in '..\Pas2JS\Compiler\packages\fcl-passrc\src\pasuseanalyzer.pas',
  avl_tree in '..\Pas2JS\Compiler\packages\fcl-base\src\avl_tree.pas',
  Pas2JS.Compiler.Delphi in '..\Pas2JS.Compiler.Delphi.pas',
  Debug.Main in 'Debug.Main.pas' {DebugMain};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDebugMain, DebugMain);
  Application.Run;
end.
