unit uCalculadora;

interface

type
  TCalc = class
    FValor1 :Double;
    FValor2 :Double;
    FResultado :Double;

    public
      function somar(v1 :double; v2 :double) :Double;
      function sub(v1 :double; v2 :double) :Double;
      function mult(v1 :double; v2 :double) :Double;
      function divisao(v1 :double; v2 :double) :Double;
  end;

implementation

{ TCalc }

function TCalc.divisao(v1: double; v2: double): Double;
begin
  Result := v1 / v2;
end;

function TCalc.mult(v1: double; v2: double): Double;
begin
  Result := v1 * v2;
end;

function TCalc.somar(v1: double; v2: double): Double;
begin
  Result := v1 + v2;
end;

function TCalc.sub(v1: double; v2: double): Double;
begin
  Result := v1 - v2;
end;

end.
