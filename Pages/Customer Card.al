pageextension 50103 "Customer Card" extends "Customer Card"
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
            }
        }
    }
}
