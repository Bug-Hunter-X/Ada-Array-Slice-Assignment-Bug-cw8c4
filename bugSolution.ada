```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   B : My_Array;
begin
   -- Correct way to copy a slice:
   B(1..5) := A(1..5);
   for I in B'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(B(I)));
   end loop;
exception
   when others =>
      Ada.Text_IO.Put_Line("Error");
end Example;
```