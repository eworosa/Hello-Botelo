pageextension 50101 "Customer Ledger Entries" extends "Customer Ledger Entries"
{
    layout
    {
        addafter(IncomingDocAttachFactBox)
        {
            part(IncomingDocAttachFactBox1; "SOL Customer Reminder Factbox")
            {
                Caption='Customer Reminder Factbox';
                ApplicationArea = Basic, Suite;
                SubPageLink = "Entry No." = field("Entry No.");
            }
        }
    }
}
