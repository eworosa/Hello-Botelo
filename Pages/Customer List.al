pageextension 50102 "Customer List" extends "Customer List"
{
    layout
    {
        
        addfirst(factboxes)
        {
            part(CustomerRemindeFactbox; "SOL Customer Reminder Factbox")
            {
                Caption = 'Customer Reminder Factbox';
                ApplicationArea = Basic, Suite;
                SubPageLink = "Customer No."=field("No.");
                UpdatePropagation=Both;
            }
        }
    }
}
