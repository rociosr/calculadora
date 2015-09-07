with Ada.Integer_Wide_Wide_Text_IO;  use Ada.Integer_Wide_Wide_Text_IO;
with Ada.Text_IO;  use Ada.Text_IO;

  procedure Main is

    opc, num1, num2, suma,resta,multiplicacion,division : Integer;

begin
   Put_Line("Elige Opcion");

   Get (opc);
   if opc=1 then
      Get(num1);
      Get(num2);
    suma := num1+ num2;
   Put("La Suma Es:");
   Put(suma);
   end if;

   if opc =2 then
      Get(num1);
      Get(num2);
      resta := num1 - num2;
      Put("La Resta Es:");
      Put(resta);
   end if;

   if opc =3 then
      Get(num1);
      Get(num2);
      multiplicacion := num1 * num2;
      Put("La Multiplicacion Es:");
      Put(multiplicacion);
      end if;

   if opc = 4 then
      Get(num1);
      Get(num2);
      division :=num1/num2;
      Put("La Division Es:");
      Put(division);

      if num2=0 then
         Put("No hay division por cero");
      else
         Put("Error");
         end if;
      end if;
end Main;
