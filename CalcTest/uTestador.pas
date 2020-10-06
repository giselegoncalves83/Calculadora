unit uTestador;

interface
uses
  DUnitX.TestFramework, uCalculadora ;

type

  [TestFixture]
  TCalculadora = class(TObject) 
  public
    [Setup]
    procedure Setup;
    [TearDown]
    procedure TearDown;

  published
    procedure somar(v1 :double; v2 :double);
    procedure sub(v1 :double; v2 :double);
    procedure mult(v1 :double; v2 :double);
    procedure divisao(v1 :double; v2 :double);
  end;

implementation

var
 Calc :TCalc;
 Result :Double;

procedure TCalculadora.divisao(v1, v2: double);
begin
  Result := Calc.divisao(10,0);
  Assert.IsTrue( Result = 5, 'Valor resultante de divisão não corresponde ao valor 5' );
end;

procedure TCalculadora.mult(v1, v2: double);
begin
  Result := Calc.mult(10,2);
  Assert.IsTrue( Result = 20, 'Valor resultante de divisão não corresponde ao valor 20' );
end;

procedure TCalculadora.Setup;
begin
  Calc := TCalc.Create;
end;

procedure TCalculadora.somar(v1, v2: double);
begin
  Result := Calc.divisao(10,2);
  Assert.IsTrue( Result = 5, 'Valor resultante de divisão não corresponde ao valor 5' );
end;

procedure TCalculadora.sub(v1, v2: double);
begin
  Result := Calc.sub(10,2);
  Assert.IsTrue( Result = 8, 'Valor resultante de divisão não corresponde ao valor 8' );
end;

procedure TCalculadora.TearDown;
begin
  Calc.Free;
end;


initialization
  TDUnitX.RegisterTestFixture(TCalculadora);
end.
