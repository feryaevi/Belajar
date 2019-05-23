pageextension 50000 "Ext Customer Ledger Entries" extends "Customer Ledger Entries"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
        addlast(Processing)
        {
            action("Print")
            {
                Caption = 'Print CLE';
                //Image = 'Print';
                ApplicationArea = All;
            }
        }
    }

    var
        myInt: Integer;
}
