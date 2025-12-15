uses
  System;
begin
  var nElems : Int64 := 0;
  Console.Clear();
  Console.WriteLine('Input a count of elements in array');
  Int64.TryParse(Console.ReadLine(), nElems);
  var iArray : array of Integer := new integer [nElems];
  For var i := 0 To nElems - 1 do
  begin
    Console.WriteLine('Input an element N {0}', i + 1);
    Int32.TryParse(Console.ReadLine(), iArray[i]);
  end;
  Console.WriteLine('Inputed array:');
  For var i := 0 To nElems - 1 do
  begin
    Console.Write(iArray[i] + ' ');
  end;
  Console.Read();
end.