namespace my.bookshop;
using {  } from '@sap/cds/common';

type gender:String enum{
  Male = 'M';
  Female = 'F';
  Others = 'O';
}
entity Books {
  key ID    : Integer;
      title : String;
      stock : Integer;
      gender : gender;
      Name:String;

}
