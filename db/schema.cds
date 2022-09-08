namespace MG2209Basic;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Employees
{
    key ID : String(10);
    Name : String(50);
    Birthday : Date;
    key department : Association to one Department;
}

entity Department
{
    key ID : Integer
        @Core.Computed;
    Name : String(50);
}
