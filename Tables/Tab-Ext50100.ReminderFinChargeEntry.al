tableextension 50100 "Reminder/Fin. Charge Entry" extends "Reminder/Fin. Charge Entry"
{
    fields
    {
        field(50100; "Customer Name"; Text[100])
        {
            Caption = 'Customer Name';
            FieldClass= FlowField;
            CalcFormula = lookup(Customer.Name where ("No." = field("Customer No.")));
        }
    }
}
