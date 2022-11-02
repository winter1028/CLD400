class ZCL_CLD400_C06_1028 definition
  public
  final
  create public .

public section.

  interfaces IF_OO_ADT_CLASSRUN .
protected section.
private section.
ENDCLASS.



CLASS ZCL_CLD400_C06_1028 IMPLEMENTATION.


  method IF_OO_ADT_CLASSRUN~MAIN.

     SELECT * FROM scarr INTO TABLE @DATA(lt_airlines).
    out->write( data = lt_airlines name = 'Airlines'  ).

  endmethod.
ENDCLASS.
